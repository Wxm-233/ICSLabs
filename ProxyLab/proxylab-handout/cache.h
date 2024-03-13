#pragma once

#include "csapp.h"

typedef struct parsedUri Uri;

typedef struct cacheNode {
    char hostname[MAXLINE];
    char port[MAXLINE];
    char filepath[MAXLINE];
    char* file;
    size_t file_size;
    struct cacheNode* prev;
    struct cacheNode* next;
} node;

struct cache_t {
    node* list_head;
    node* list_tail;
    int size;
    sem_t mutex;
    int readcnt;
    sem_t w;
};

extern struct cache_t cache;

void delete_list(node* nd);
void insert_list(node* nd);
node* search_list(Uri* uri);