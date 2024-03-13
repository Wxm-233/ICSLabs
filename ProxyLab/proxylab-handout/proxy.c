#include "csapp.h"
#include "proxy.h"
#include "cache.h"

sem_t mutex;
const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

int main(int argc, char* argv [])
{
    if(argc != 2) {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }
    cache.list_head = NULL;
    cache.list_tail = NULL;
    cache.size = 0;
    cache.readcnt = 0;
    Sem_init(&cache.mutex, 0, 1);
    Sem_init(&cache.w, 0, 1);
    Sem_init(&mutex, 0, 1);
    pthread_t tid;
    int listenfd;
    int *connfdp;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    char hostname[MAXLINE], port[MAXLINE];
    Signal(SIGPIPE, sighandler);

    listenfd = Open_listenfd(argv[1]);
    while(1) {
        clientlen = sizeof(clientaddr);
        connfdp = Malloc(sizeof (int));
        P(&mutex);
        *connfdp = Accept(listenfd, (SA*)&clientaddr, &clientlen);
        Getnameinfo((SA*)&clientaddr, clientlen, hostname, MAXLINE, port, MAXLINE, 0);
        printf("Accept Connection from (%s, %s)\n", hostname, port);
        Pthread_create(&tid, NULL, thread, connfdp);
    }
    return 0;
}

void* thread(void* vargp) {
    int connfd = *(int*) vargp;
    V(&mutex);
    Pthread_detach(Pthread_self());
    Free(vargp);
    doit(connfd);
    Close(connfd);
    return NULL;
}

void doit(int fd)
{
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char Buffer[MAXLINE], cacheBuf[MAX_OBJECT_SIZE];
    char* cacheBufp = cacheBuf;
    Uri *header = (Uri*)Malloc(sizeof(Uri));
    int forwardfd;
    rio_t client_rio, server_rio;

    /* Read request line and headers */
    Rio_readinitb(&client_rio, fd);
    Rio_readlineb(&client_rio, buf, MAXLINE);

    sscanf(buf, "%s %s %s", method, uri, version);

    if(strcasecmp(method, "GET")) {
        fprintf(stderr, "%s: Proxy dose not implement this method\n", method);
        return;
    }

    parse_uri(uri, header);
    forwardMessage(Buffer, header, &client_rio);

    node* nd;
    if ((nd = search_list(header)) != NULL) {
        Rio_writen(fd, nd->file, nd->file_size);
        delete_list(nd);
        insert_list(nd); /* to implement the LRU policy */
    } else {
        forwardfd = Open_clientfd(header->hostname, header->port);
        if (forwardfd < 0) {
            printf("Cannot link to the server!\n");
            return;
        }
        Rio_readinitb(&server_rio, forwardfd);
        Rio_writen(forwardfd, Buffer, strlen(Buffer));
        size_t n, n2 = 0;
        while((n = Rio_readnb(&server_rio, Buffer, MAXLINE)) != 0) {
            fprintf(stdout, "proxy recived %lu bytes\n", n);
            Rio_writen(fd, Buffer, n);
            n2 += n;
            if (n2 <= MAX_OBJECT_SIZE)
                cacheBufp = memcpy(cacheBufp, Buffer, n) + n;
        }
        if (n2 <= MAX_OBJECT_SIZE) {
            nd = Malloc(sizeof(node));
            strcpy(nd->hostname, header->hostname);
            strcpy(nd->port, header->port);
            strcpy(nd->filepath, header->filepath);
            nd->file_size = n2;
            nd->file = malloc(n2 + 1);
            memcpy(nd->file, cacheBuf, n2);

            while(cache.size + n2 > MAX_CACHE_SIZE) {
                delete_list(cache.list_tail);
            }
            insert_list(nd);
        }
    }
    Free(header);
    Close(forwardfd);
}

void forwardMessage(char* forwardBuf, Uri* header, rio_t* rp)
{
    char buf[MAXLINE];
    char* fbptr = forwardBuf;
    fbptr += sprintf(fbptr,"GET %s HTTP/1.0\r\n",header->filepath);
    fbptr += sprintf(fbptr,"Host: %s\r\n",header->hostname);
    fbptr += sprintf(fbptr,"User-Agent: %s",user_agent_hdr);
    fbptr += sprintf(fbptr,"Connection: close\r\n");
    fbptr += sprintf(fbptr,"Proxy-Connection: close\r\n");

    Rio_readlineb(rp, buf, MAXLINE);
    while (strcmp(buf, "\r\n")) {
        if(strncasecmp(buf,"Host",strlen("Host"))
        && strncasecmp(buf,"User-Agent",strlen("User-Agent"))
        && strncasecmp(buf,"Connection",strlen("Connection"))
        && strncasecmp(buf,"Proxy-Connection",strlen("Proxy-Connection"))){
            fbptr += sprintf(fbptr,"%s", buf);
        }
        Rio_readlineb(rp, buf, MAXLINE);
    }
    sprintf(fbptr,"\r\n");
    return;
}

void parse_uri(char* uri, Uri* header)
{
    char* ptr = strstr(uri, "//");

    if (ptr == NULL) {
        char* idx = index(uri, '/');
        strcat(header->filepath, idx);
        strcpy(header->port, "80");
        return;
    } else {
        ptr += 2;
        char* idx = index(ptr, '/');
        char* port = index(ptr, ':');
        if(port) {
            int portNum;
            sscanf(port + 1, "%d%s", &portNum, header->filepath);
            sprintf(header->port, "%d", portNum);
            *port = '\0';
        } else {
            sscanf(idx, "%s", header->filepath);
            strcpy(header->port, "80");
            *idx = '\0';
        }
        strcpy(header->hostname, ptr);
    }
}

void sighandler(int sig) {
    ;
}