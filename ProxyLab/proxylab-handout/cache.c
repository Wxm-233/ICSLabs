#include "cache.h"
#include "proxy.h"

struct cache_t cache;

void delete_list(node* nd) {
    P(&cache.w);

    if (nd == NULL)
        return;
    if (nd->prev == NULL && nd->next == NULL){
        cache.list_head = NULL;
        cache.list_tail = NULL;
    } else if (nd->next == NULL) {
        nd->prev->next = NULL;
        cache.list_tail = nd->prev;
    } else if (nd->prev == NULL){
        nd->next->prev = NULL;
        cache.list_head = nd->next;
    } else {
        nd->next->prev = nd->prev;
        nd->prev->next = nd->next;
    }
    cache.size -= nd->file_size;

    V(&cache.w);
    return;
}

void insert_list(node* nd) {
    P(&cache.w);

    if (nd == NULL)
        return;
    nd->prev = NULL;
    nd->next = cache.list_head;
    if(cache.list_head != NULL){
        cache.list_head->prev = nd;
    }
    if(cache.list_tail == NULL){
        cache.list_tail = nd;
    }
    cache.list_head = nd;
    cache.size += nd->file_size;

    V(&cache.w);
    return;
}
node* search_list(Uri* uri) {
    P(&cache.mutex);
    cache.readcnt++;
    if (cache.readcnt == 1) /* first-in */
        P(&cache.w);
    V(&cache.mutex);

    for (node* ptr = cache.list_head; ptr != NULL; ptr = ptr->next) {
        if (!strcmp(ptr->hostname,uri->hostname) 
        && !strcmp(ptr->filepath,uri->filepath)
        && !strcmp(ptr->port,uri->port)) {
            printf("%s,uri found in the cache\n",uri->filepath);

            P(&cache.mutex);
            cache.readcnt--;
            if (cache.readcnt == 0) /* last-out */
                V(&cache.w);
            V(&cache.mutex);
            
            return ptr;
        }
    }
    printf("%s,no such uri in cache\n",uri->filepath);

    P(&cache.mutex);
    cache.readcnt--;
    if (cache.readcnt == 0) /* last-out */
        V(&cache.w);
    V(&cache.mutex);
    return NULL;
}