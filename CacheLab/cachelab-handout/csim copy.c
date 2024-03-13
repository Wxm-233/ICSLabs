#include <stdio.h>
#include <string.h>
#include <getopt.h>
#include <stdlib.h>
#include "cachelab.h"

void Help();
int accessMem(unsigned long long address);
int v;
int s;
int E;
int b;
int S;
int B;
FILE* trace_file;

int hits = 0;
int misses = 0;
int evictions = 0;

struct Line {
    int valid;
    unsigned long long tag;
    int idle_time;
};

struct Line **cache;

int main(int argc, char* argv[])
{
    int opt;
    if (argc == 1) {
        Help();
        return 0;
    }
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
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
                printf("Segmentation fault\n");
                return 0;
            }
            S = 1 << s;
            break;
        case 'E':
            E = atoi(optarg);
            if (E > 200 || E <= 0) {
                printf("Segmentation fault\n");
                return 0;
            }
            break;
        case 'b':
            b = atoi(optarg);
            if (b > 16 || b <= 0) {
                printf("Segmentation fault\n");
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
    char operation[2]; //unsafe in fact
    unsigned long long address;
    int size;
    while (fscanf(trace_file, "%s %llx,%d\n", operation, &address, &size) == 3) {
        int v1, v2;
        switch (operation[0]) {
            case 'M':
                v1 = accessMem(address);
                v2 = accessMem(address);
                printf("%c %llx,%d %s ", operation[0], address, size, (v1 & 1) ? (hits++, "hit") : (misses++, "miss"));
                if (v1 >> 1) printf("evinction "), evictions++;
                printf("%s", (v2 & 1) ? (hits++, "hit ") : (misses++, "miss "));
                if (v2 >> 1) printf("evinction \n"), evictions++;
                else putchar('\n');
                break;
            case 'L':
            case 'S':
                v1 = accessMem(address);
                printf("%c %llx,%d %s ", operation[0], address, size, (v1 & 1) ? (hits++, "hit") : (misses++, "miss"));
                if (v1 >> 1) printf("eviction \n"), evictions++;
                else putchar('\n');
                break;
            default:
                printf("Invalid operation!\n");
                return 0;
        }
    }
    for (int i = 0; i < S; i++) {
        free(cache[i]);
    }
    free(cache);
    printSummary(hits, misses, evictions);
    return 0;
}

void Help()
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

int accessMem(unsigned long long address)
{
    unsigned long long tag = address >> (s + b);
    unsigned long long set_index = (address >> b) && (S-1);
    int victim = -1;
    int eviction = 1;
    int eldest = -1;
    for (int j = 0; j < E; j++) {
        struct Line *l = cache[set_index] + j;
        if (l->valid == 0) {
            victim = j;
            eviction = 0;
        }
        else {
            if (tag == l->tag) {
                l->idle_time = 0;
                return 1;
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
    struct Line *victimLine = cache[set_index] + victim;
    victimLine->tag = tag;
    victimLine->idle_time = 0;
    victimLine->valid = 1;
    return eviction << 1;
}