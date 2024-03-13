/*
 * mm.c
 *
 * Name: Li Tianyu
 * ID: 2200013188
 * The memory allocator added the explicit linked list
 * and removed the footer in the allocated block.
 * Best-fit strategy is used, plus pruning to speed up.
 * Chunk size is adjusted to 1 << 13 for better performance.
 * 2 heap checker.
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
// #define DEBUG
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)

/*
 * Chose first, next or best fit strategy
 */
// #define FIRST_FIT
// #define NEXT_FIT
#define BEST_FIT

/*
 * which order to maintain linked list
 */

#define LIFO_ORDER
// #define ADDR_ORDER

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<13)  /* Extend heap by this amount (bytes) */  

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word (Also the prev_free bit) */
#define PACK(size, alloc)  ((size) | (alloc)) 

/* Read and write a word at address p */
#define GET(p)              (*(unsigned int *)(p))   
//#define GET64(p)            (*(unsigned int **)(p))         
#define PUT(p, val)         (*(unsigned int *)(p) = (val))    
//#define PUT64(p, val64)     (*(unsigned long *)(p) = (unsigned long)(val64))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    

/* If the prev block is free */
#define SET_PREV_FREE(p)   (GET(p) |= 0x2)
#define GET_PREV_FREE(p)   ((GET(p) & 0x2) >> 1)
#define UNSET_PREV_FREE(p) (GET(p) &= ~0x2)

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Convert between address and offset to the heap list pointer */
#define TO_OFFSET(bp)   (bp == NULL ? 0 :\
                        (unsigned int)((char *)bp - heap_listp))
#define TO_ADDR(val)    (val == 0? NULL : (char *)(val + heap_listp))

/* Given free block ptr bp, compute address of its prev and succ (Also set) */
#define PREV(bp)        ((char *)(bp))
#define SUCC(bp)        ((char *)bp + (1*WSIZE))
#define SET_PREV(bp,val) (PUT(PREV(bp), val))
#define SET_SUCC(bp,val) (PUT(SUCC(bp), val))


/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 

/* Global variables */
static char *heap_listp = 0;  /* Pointer to first block */  
static char *free_listp = NULL; /* Pointer to the free block list */
#ifdef NEXT_FIT
static char *rover;           /* Next fit rover */
#endif

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);
static void mm_checkfreelist(int lineno);


/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) {
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1) 
        return -1;
    PUT(heap_listp, 0);                          /* Alignment padding */
    PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 1)); /* Prologue header */ 
    PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 1)); /* Prologue footer */ 
    PUT(heap_listp + (3*WSIZE), PACK(0, 1));     /* Epilogue header */
    heap_listp += (2*WSIZE);                     
    free_listp = NULL;


#ifdef NEXT_FIT
    rover = heap_listp;
#endif

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) 
        return -1;
    return 0;
}
void insert_list(void* bp) {
    if (bp == NULL) return;
    if (free_listp != NULL){
        SET_PREV(free_listp, TO_OFFSET(bp)); 
    }
    SET_PREV(bp, 0);
    SET_SUCC(bp, TO_OFFSET(free_listp));
    free_listp = bp;
    return;
}
void delete_list(void* bp) {
    if (bp == NULL) return;
    if(GET(PREV(bp)) == 0 && GET(SUCC(bp)) == 0) {
        free_listp = NULL;
    }
    else if (GET(SUCC(bp)) == 0) {
        SET_SUCC(TO_ADDR(GET(PREV(bp))),0);
    }
    else if (GET(PREV(bp)) == 0) {
        SET_PREV(TO_ADDR(GET(SUCC(bp))), 0);
        free_listp = TO_ADDR(GET(SUCC(bp)));
    }
    else {
        SET_SUCC(TO_ADDR(GET(PREV(bp))),GET(SUCC(bp)));
        SET_PREV(TO_ADDR(GET(SUCC(bp))),GET(PREV(bp)));
    }
    // SET_PREV(bp,NULL);
    // SET_SUCC(bp,NULL);
    return;
}
/*
 * malloc
 */
void *malloc (size_t size) {
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;      

    if (heap_listp == 0){
        mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
        return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= 3*WSIZE)                                          
        asize = 2*DSIZE;                                        
    else
        asize = DSIZE * ((size + WSIZE + (DSIZE-1)) / DSIZE); 

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {  
        place(bp, asize);                  
        return bp;
    }
#ifdef DEBUG
    mm_checkfreelist(200);
#endif
    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize,CHUNKSIZE);                 
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    place(bp, asize);   
#ifdef DEBUG                              
    mm_checkfreelist(208);
#endif
    return bp;
}

/*
 * free
 */
void free (void *ptr) {
    if (ptr == 0) 
        return;

    size_t size = GET_SIZE(HDRP(ptr));
    if (heap_listp == 0){
        mm_init();
    }
    PUT(HDRP(ptr), PACK(size, GET(HDRP(ptr)) & 0x2));
    PUT(FTRP(ptr), PACK(size, GET(HDRP(ptr)) & 0x2));
    SET_PREV_FREE(HDRP(NEXT_BLKP(ptr)));
    coalesce(ptr); 
    /* all work concerning linked list should be done in coalesce() */
}

/*
 * realloc - you may want to look at mm-naive.c
 */
void *realloc(void *oldptr, size_t size) {
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        free(oldptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(oldptr == NULL) {
        return malloc(size);
    }

    newptr = malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(oldptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, oldptr, oldsize);
    /* No covering or overlapping here,
     * the old block is different from the new one */

    /* Free the old block. */
    free(oldptr);

    return newptr;
}

/*
 * calloc - you may want to look at mm-naive.c
 * This function is not tested by mdriver, but it is
 * needed to run the traces.
 */
void *calloc (size_t nmemb, size_t size) {
    size_t bytes = nmemb * size;
    void* ptr = malloc(bytes);
    memset(ptr, 0, bytes);
    return ptr;
}


/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p) {
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) {
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) {
    void *ptr;
    for (ptr = heap_listp; ptr != NULL; ptr = NEXT_BLKP(ptr)) {
        /* Traverse the linked list and test all pointers */
        size_t size = GET_SIZE(HDRP(ptr));
        if (size == 0)
            break;
        if (!in_heap(ptr)) {
            printf("ptr not in heap, line: %d, ptr: %p\n", lineno, ptr);
            return;
        }
        if (!aligned(ptr)) {
            printf("ptr not aligned, line: %d, ptr: %p\n", lineno, ptr);
            return;
        }
    }  
}

static void mm_checkfreelist(int lineno) {
    void *ptr;
    void *temp_ptr = NULL;
    int num = 0;
    for (ptr = free_listp; ptr != NULL; ptr = TO_ADDR(GET(SUCC(ptr)))) {
        /* Check if the linked list is bidirectional */
        if (TO_ADDR(GET(PREV(ptr))) != temp_ptr) {
            printf("Free list error at line %d: ptr: %p\n", lineno, ptr);
            // printf("I just want to add a breakpoint here\n");
            // printf("Why are you, gdb, always ignoring my need?\n");
            return;
        }
        temp_ptr = ptr;
        if (ptr == free_listp)
            num++;
        if (num == 2) {
            printf("Loop found in the free list at line %d: ptr: %p\n",\
                    lineno, ptr);
        } /* in case a loop appears in the linked list */
            
    }
    return;
}

/* 
 * The remaining routines are internal helper routines 
 */

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words) 
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE; 
    if ((long)(bp = mem_sbrk(size)) == -1)  
        return NULL;                                        

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, GET(HDRP(bp)) & 0x2));         
    /* Free block header */   
    PUT(FTRP(bp), PACK(size, GET(HDRP(bp)) & 0x2));         
    /* Free block footer */   
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 3)); /* New epilogue header */

    /* Coalesce if the previous block was free */
    return coalesce(bp); /* Linked list work at here */
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp) 
{
    size_t prev_alloc = !GET_PREV_FREE(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

#ifdef DEBUG
    mm_checkfreelist(381);
    mm_checkheap(382);
#endif

    if (prev_alloc && next_alloc) {            /* Case 1 */
        insert_list(bp);
        return bp;
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        insert_list(bp);
        delete_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size,0));
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    else {                                     /* Case 4 */
        delete_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }
#ifdef NEXT_FIT
    /* Make sure the rover isn't pointing into the free block */
    /* that we just coalesced */
    if ((rover > (char *)bp) && (rover < NEXT_BLKP(bp))) 
        rover = bp;
#endif
#ifdef DEBUG
    mm_checkfreelist(407);
#endif
    return bp;
}

/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));   
    delete_list(bp);

#ifdef DEBUG
    mm_checkfreelist(435);
#endif

    if ((csize - asize) >= (3*DSIZE)) { 
        PUT(HDRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize-asize, 0));
        PUT(FTRP(bp), PACK(csize-asize, 0));
        insert_list(bp);
    }
    else { 
        PUT(HDRP(bp), PACK(csize, 1));
        // PUT(FTRP(bp), PACK(csize, 1));
        /* Well no footer is needed here */
        bp = NEXT_BLKP(bp);
        UNSET_PREV_FREE(HDRP(bp));
    }
}

/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
#ifdef NEXT_FIT 
    /* Next fit search */
    char *oldrover = rover;

    /* Search from the rover to the end of list */
    for ( ; GET_SIZE(HDRP(rover)) > 0; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    /* search from start of list to old rover */
    for (rover = heap_listp; rover < oldrover; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    return NULL;  /* no fit found */
#endif 
    /* First-fit search */
#ifdef FIRST_FIT
    void *bp;
    for (bp = free_listp; bp != NULL; bp = TO_ADDR(GET(SUCC(bp)))) {
        if (asize <= GET_SIZE(HDRP(bp))) {
            return bp;
        }
    }
#endif
#ifdef BEST_FIT
    void *ptr;
    unsigned int dif = 0xffffffff;
    void* chosen_ptr = NULL;
    for (ptr = free_listp; ptr != NULL; ptr = TO_ADDR(GET(SUCC(ptr)))) {
        if (asize <= GET_SIZE(HDRP(ptr)) && GET_SIZE(HDRP(ptr)) - asize < dif) {
            dif = GET_SIZE(HDRP(ptr)) - asize;
            if (dif < 20) 
            /* Pruning strategy, if it fits enough then the function returns */
            /* I do not know why I choose 20 here, but it just works */
                return ptr;
            chosen_ptr = ptr;
        }
    }
    return chosen_ptr;
#endif
    // for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
    //     if (!GET_ALLOC(HDRP(bp)) && (asize <= GET_SIZE(HDRP(bp)))) {
    //         return bp;
    //     }
    // }
    return NULL; /* No fit */
}