#include <stdio.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

struct Uri{
    char host[MAXLINE];
    char port[MAXLINE];
    char path[MAXLINE];
};

struct node{
    char host[MAXLINE];
    char port[MAXLINE];
    char path[MAXLINE];
    char* file;
    size_t file_size;
    struct node* prev;
    struct node* next;
};
struct cache_t{
    struct node* list_head;
    struct node* list_tail;
    int size;
    sem_t mutex;
}cache;


void doit(int fd);
void parse_uri(char *uri,struct Uri *parsed_uri);
void build_request(rio_t *rp,struct Uri* parsed_uri,char* buf0);
void* thread(void* vargp);
struct node* delete_list(struct node* nd){
    P(&cache.mutex);
    if(nd->prev==NULL&&nd->next==NULL){
        cache.list_head=NULL;
        cache.list_tail=NULL;
    }
    if(nd->prev!=NULL&&nd->next==NULL){
        nd->prev->next=NULL;
        cache.list_tail=nd->prev;
    }
    if(nd->prev==NULL&&nd->next!=NULL){
        nd->next->prev=NULL;
        cache.list_head=nd->next;
    }
    if(nd->prev!=NULL&&nd->next!=NULL){
        nd->next->prev=nd->prev;
        nd->prev->next=nd->next;
    }
    cache.size-=nd->file_size;
    V(&cache.mutex);
    return;
}

void insert_list(struct node* nd){
    P(&cache.mutex);
    nd->prev=NULL;
    nd->next=cache.list_head;
    if(cache.list_head!=NULL){
        cache.list_head->prev=nd;
    }
    if(cache.list_tail==NULL){
        cache.list_tail=nd;
    }
    cache.list_head=nd;
    cache.size+=nd->file_size;
    V(&cache.mutex);
    return;
}

struct node* search_list(struct Uri* uri){
    P(&cache.mutex);
    for(struct node* ptr=cache.list_head; ptr!=NULL; ptr=ptr->next){
        if(!strcmp(ptr->host,uri->host)&&!strcmp(ptr->path,uri->path)&&
           !strcmp(ptr->port,uri->port)){
            printf("%s,uri found in the cache\n",uri->path);
            V(&cache.mutex);
            return ptr;
        }
    }
    printf("%s,no such uri in cache\n",uri->path);
    V(&cache.mutex);
    return NULL;
}

void sighandler(){
    ;
}

void doit(int fd){
    int is_static;
    struct stat sbuf;
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char filename[MAXLINE], cgiargs[MAXLINE];
    char FinalBuf[MAXLINE],maxbuf[MAX_OBJECT_SIZE];
    struct Uri* parsed_uri=(struct Uri *)malloc(sizeof(struct Uri));
    rio_t rio,server_rio;

    /* Read request line and headers */
    Rio_readinitb(&rio, fd);
    Rio_readlineb(&rio, buf, MAXLINE);
    //printf("Request headers:\n");
    //printf("%s", buf);
    sscanf(buf, "%s %s %s", method, uri, version);
    if (strcasecmp(method, "GET")) {
        printf("Error:method not implemented in this Proxy\n.");
        return;
    }
    parse_uri(uri,parsed_uri);
    build_request(&rio,parsed_uri,FinalBuf);
    

    struct node* tmp;
    if((tmp=search_list(parsed_uri))!=NULL){
        Rio_writen(fd,tmp->file,tmp->file_size);
        delete_list(tmp);
        insert_list(tmp);
    }
    else{
        V(&cache.mutex);
        tmp=malloc(sizeof(struct node));
        int clientfd=Open_clientfd(parsed_uri->host,parsed_uri->port);
        if(clientfd<0){
            printf("Cannot link to the server\n");
            return;
        }
        Rio_readinitb(&server_rio,clientfd);
        Rio_writen(clientfd,FinalBuf,strlen(FinalBuf));
        size_t n,n2;
        while((n = Rio_readlineb(&server_rio, FinalBuf, MAXLINE)) != 0) {
            Rio_writen(fd, FinalBuf, n);
            n2+=n;
            if(n2<=MAX_OBJECT_SIZE){
                strcat(maxbuf,FinalBuf);
            }
        }
        if(n2<=MAX_OBJECT_SIZE){
            strcpy(tmp->host,parsed_uri->host);
            strcpy(tmp->port,parsed_uri->port);
            strcpy(tmp->path,parsed_uri->path);
            tmp->file_size=n2;
            tmp->file=malloc(n2+1);
            strcpy(tmp->file,maxbuf);
            //printf("%s\n",tmp->file);
            while(cache.size+n2>MAX_CACHE_SIZE){
                delete_list(cache.list_tail);
            }
            insert_list(tmp);
            //printf("tmpsize:%d\n",tmp->file_size);
            //printf("nowsize:%d\n",cache.size);
        }
        Close(clientfd);
    }
}

void build_request(rio_t *rp,struct Uri* parsed_uri,char* buf0){
    char buf[MAXLINE];
    sprintf(buf0,"GET %s HTTP/1.0\r\n",parsed_uri->path);
    sprintf(buf0,"%sHost: %s\r\n",buf0,parsed_uri->host);
    sprintf(buf0,"%sUser-Agent: %s",buf0,user_agent_hdr);
    sprintf(buf0,"%sConnection: close\r\n",buf0);
    sprintf(buf0,"%sProxy-Connection: close\r\n",buf0);

    Rio_readlineb(rp, buf, MAXLINE);
    while (strcmp(buf, "\r\n")) {
        if(strncasecmp(buf,"Host",strlen("Host"))
        && strncasecmp(buf,"User-Agent",strlen("User-Agent"))
        && strncasecmp(buf,"Connection",strlen("Connection"))
        && strncasecmp(buf,"Proxy-Connection",strlen("Proxy-Connection"))){
            sprintf(buf0,"%s%s",buf0,buf);
        }
        Rio_readlineb(rp, buf, MAXLINE);
    }
    sprintf(buf0,"%s\r\n",buf0);
    return;
}

void parse_uri(char *uri,struct Uri *parsed_uri){
    char* host=strstr(uri,"//");
    if(host==NULL){
        char* path=index(uri,'/');
        if(path!=NULL){
            strcat(parsed_uri->path,path);
        }
        strcpy(parsed_uri->port,"80");
        return;
    }
    else{
        host++;
        host++;
        char* port=index(host,':');
        if(port!=NULL){
            int port_in;
            sscanf(port+1,"%d%s",&port_in,parsed_uri->path);
            sprintf(parsed_uri->port,"%d",port_in);
            *port='\0';
        }
        else{
            char* path=index(host,'/');
            sscanf(port,"%s",parsed_uri->path);
            strcpy(parsed_uri->port,"80");
            *path='\0';
        }
        strcpy(parsed_uri->host,host);
    }
}

int main(int argc, char **argv) 
{
    cache.list_head=NULL;
    cache.list_tail=NULL;
    cache.size=0;
    Sem_init(&cache.mutex,0,1);
    int listenfd;
    int* connfdp;
    char hostname[MAXLINE], port[MAXLINE];
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;

    /* Check command line args */
    if (argc != 2) {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }
    Signal(SIGPIPE, sighandler);
    listenfd = open_listenfd(argv[1]);
    while (1) {
        clientlen = sizeof(clientaddr);
        connfdp=malloc(sizeof(int));
        *connfdp = accept(listenfd, (SA *)&clientaddr, &clientlen); 
        getnameinfo((SA *) &clientaddr, clientlen, hostname, MAXLINE, 
                    port, MAXLINE, 0);
        //printf("Accepted connection from (%s, %s)\n", hostname, port);
        Pthread_create(&tid,NULL,thread,connfdp);                                                              
    }
}

void* thread(void* vargp){
    int connfd = *((int *)vargp);
    Pthread_detach(pthread_self());
    Free(vargp);
    doit(connfd);
    Close(connfd);
    return NULL;
}
