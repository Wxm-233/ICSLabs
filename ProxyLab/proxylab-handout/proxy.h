#pragma once

#include "csapp.h"
/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including this long line in your code */
extern const char *user_agent_hdr;

typedef struct parsedUri {
    char hostname[MAXLINE];
    char port[MAXLINE];
    char filepath[MAXLINE];
} Uri;

void doit(int fd);
void parse_uri(char* uri, Uri* header);
void* thread(void* vargp);
void forwardMessage(char* buf, Uri* headers, rio_t* rp);
void sighandler(int sig);