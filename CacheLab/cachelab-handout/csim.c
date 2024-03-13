#include <stdio.h>
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include "cachelab.h"

/* Name: Li Tianyu
 * ID: 2200013188
 */

void Help();
int accessMem(unsigned long long address);
int v = 0;
int s = 0;
int E = 0;
int b = 0;
int S = 0;
int B = 0;
FILE* trace_file = NULL;

int hits = 0;
int misses = 0;
int evictions = 0;

struct Line {
    int valid;
    unsigned long long tag;
    int idle_time;
};

struct Line **cache = NULL;

int main(int argc, char* argv[])
{
    int opt;
    if (argc == 1) {
        Help();
        return 0;
    }
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) { // read parameters
        switch (opt) {
        case 'h':
            Help();
            return 0;
        case 'v':
            v = 1;
            break;
        case 's':
            s = atoi(optarg);
            if (s > 16 || s <= 0) {
                printf("Parameter fault\n");
                return 0;
            }
            S = 1 << s;
            break;
        case 'E':
            E = atoi(optarg);
            if (E > 200 || E <= 0) {
                printf("Parameter fault\n");
                return 0;
            }
            break;
        case 'b':
            b = atoi(optarg);
            if (b > 16 || b <= 0) {
                printf("Parameter fault\n");
                return 0;
            }
            B = 1 << b;
            break;
        case 't':
            trace_file = fopen(optarg, "r");
            if (trace_file == NULL) {
                Help();
                return 0;
            }
            break;
        default:
            printf("Unexpected option\n");
            Help();
            return 0;
        }
    }
    cache = malloc(S*sizeof(struct Line*));
    for (int i = 0; i < S; i++) {
        cache[i] = malloc(E * sizeof(struct Line));
        for (int j = 0; j < E; j++) {
            cache[i][j].valid = 0;
        }
    }
    char operation[2]; // unsafe in fact
    unsigned long long address;
    int size;
    while (fscanf(trace_file, "%s %llx,%d\n", operation, &address, &size) == 3) { // read each line's 3 parameters
        int v1, v2;
        switch (operation[0]) {
            case 'M': // 'M' makes memory access 2 times
                v1 = accessMem(address);
                v2 = accessMem(address);

                if (v1 & 1) hits++;
                else misses++;
                if (v1 >> 1) evictions++;

                if (v2 & 1) hits++;
                else misses++;
                if (v2 >> 1) evictions++;

                if (v == 1)
                    printf("%c %llx,%d %s %s%s %s", operation[0], address, size,\
                          (v1 & 1) ? "hit" : "miss",\
                          (v1 >> 1) ? "evinction " : "",\
                          (v2 & 1) ? "hit" : "miss",\
                          (v2 >> 1) ? "evinction \n" : "\n");
                break;
            case 'L':
            case 'S': // while 'L' and 'S' access only once
                v1 = accessMem(address);

                if (v1 & 1) hits++;
                else misses++;
                if (v1 >> 1) evictions++;

                if (v == 1)
                    printf("%c %llx,%d %s %s", operation[0], address, size,\
                          (v1 & 1) ? "hit" : "miss", 
                          (v1 >> 1) ? "evinction \n" : "\n");
                break;
            default: // if there is an 'I' instruction, it is invalid
                printf("Invalid operation!\n");
                return 0;
        }
    }
    for (int i = 0; i < S; i++) {
        free(cache[i]);
    }
    free(cache); // free the memory allocated
    printSummary(hits, misses, evictions);
    return 0;
}

void Help() // print help information
{
    printf(\
"Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n\
Options:\n\
  -h         Print this help message.\n\
  -v         Optional verbose flag.\n\
  -s <num>   Number of set index bits.\n\
  -E <num>   Number of lines per set.\n\
  -b <num>   Number of block offset bits.\n\
  -t <file>  Trace file.\n\n\
Examples:\n\
  linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n\
  linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}

int accessMem(unsigned long long address) // access memory at #address using cache
{
    unsigned long long tag = address >> (s + b);
    unsigned long long set_index = (address >> b) & (S-1);
    int victim = -1;
    int eviction = 1;
    int eldest = -1;
    int succeed = 0;
    for (int j = 0; j < E; j++) {
        struct Line *l = cache[set_index] + j;
        if (l->valid == 0) {
            victim = j;
            eviction = 0;
        }
        else {
            if (tag == l->tag) {
                l->idle_time = 0;
                succeed = 1;
            }
            else {
                l->idle_time++;
                if (eviction == 1 && (eldest == -1 || l->idle_time > eldest)) {
                    victim = j;
                    eldest = l->idle_time;
                }
            }
        }
    }
    if (succeed == 1) return 1;
    struct Line *victimLine = cache[set_index] + victim;
    victimLine->tag = tag;
    victimLine->idle_time = 0;
    victimLine->valid = 1;
    return eviction << 1;
}