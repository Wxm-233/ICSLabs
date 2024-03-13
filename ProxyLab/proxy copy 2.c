#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

typedef struct parsedUri {
    char hostname[MAXLINE];
    char port[MAXLINE];
    char filepath[MAXLINE];
} Uri;

void doit(int fd);
void parse_uri(char *uri, Uri *parsed_uri);
void build_request(rio_t *rio_p, Uri* parsed_uri, char* forwardBuffer);
void forwardMessege(char* buf, Uri* headers, rio_t* rp);

void sigchld_handler(int sig) { // reap all children
    int bkp_errno = errno;
    while(Waitpid(-1, NULL, WNOHANG)>0);
    errno=bkp_errno;
}

void sighandler(int sig) {
    return;
}



int main(int argc, char* argv[])
{
    /* Check command line args */
    if (argc != 2) {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }
    Signal(SIGPIPE, sighandler);
    //signal(SIGCHLD, sigchld_handler);

    int listenfd, connfd;
    char hostname[MAXLINE], port[MAXLINE];
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;

    listenfd = Open_listenfd(argv[1]);
    while (1) {
	    clientlen = sizeof(clientaddr);
	    connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen); //line:netp:tiny:accept
        Getnameinfo((SA *) &clientaddr, clientlen, hostname, MAXLINE, 
                    port, MAXLINE, 0);
        printf("Accepted connection from (%s, %s)\n", hostname, port);
	    doit(connfd);                                             //line:netp:tiny:doit
	    Close(connfd);                                            //line:netp:tiny:close
    }
    return 0;
}
/* $end main */

/*
 * doit - handle one HTTP request/response transaction
 */
/* $begin doit */
void doit(int fd) 
{
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char forwardBuffer[MAXLINE];
    Uri header;
    rio_t client_rio, server_rio;
    int forwardFd;

    /* Read request line and headers */
    Rio_readinitb(&client_rio, fd);

    if (!Rio_readlineb(&client_rio, buf, MAXLINE))  //line:netp:doit:readrequest
        return;
    printf("received header: %s\n", buf);

    sscanf(buf, "%s %s %s", method, uri, version);       //line:netp:doit:parserequest
    if (strcasecmp(method, "GET")) {                     //line:netp:doit:beginrequesterr
        fprintf(stderr, "%s: Proxy does not implement this method\n", method);
        return;
    }                                                    //line:netp:doit:endrequesterr

    parse_uri(uri, &header);
    //build_request(&client_rio, &header, forwardBuffer);
    forwardMessege(forwardBuffer, &header, &client_rio);

    forwardFd = Open_clientfd(header.hostname, header.port);
    Rio_readinitb(&server_rio, forwardFd);
    Rio_writen(forwardFd, forwardBuffer, strlen(forwardBuffer));

    size_t read_size;
    while ((read_size = Rio_readlineb(&server_rio, forwardBuffer, MAXLINE) != 0)) {
        fprintf(stdout, "proxy received %lu bytes\n", read_size);
        Rio_writen(fd, forwardBuffer, read_size);
    }

    Close(forwardFd);

	return;
}
/* $end doit */

/*
 * parse_uri - parse URI into filename and CGI args
 */
/* $begin parse_uri */
void parse_uri(char *uri, Uri *parsed_uri) 
{
    char *host = strstr(uri, "//");
    if (host == NULL) {
        char* path = index(uri, '/');
        if (path != NULL)
            strcat(parsed_uri->filepath, path);
        strcpy(parsed_uri->port, "80");
        return;
    } else {
        host += 2;
        char* port = index(host, ':');
        
        if (port == NULL) {
            char* path = index(host, '/');
            sscanf(port, "%s", parsed_uri->filepath);
            strcpy(parsed_uri->port, "80");
            *path = '\0';
        } else {
            int portNum;
            sscanf(port+1, "%d%s", &portNum, parsed_uri->filepath);
            sprintf(parsed_uri->port, "%d", portNum);
            *port = '\0';
        }
        strcpy(parsed_uri->hostname, host);
    }
    return;
}
/* $end parse_uri */

void forwardMessege(char* buf, Uri* headers, rio_t* rp)
{
    char tmp[MAXLINE], getLine[MAXLINE], hostLine[MAXLINE];
    char userAgentLine[MAXLINE], connectionLine[MAXLINE], proxyConnectionLine[MAXLINE];
    sprintf(getLine, "GET %s HTTP/1.0\r\n", headers->filepath);
    sprintf(hostLine, "Host: %s\r\n", headers->hostname);
    sprintf(userAgentLine, "User-Agent: %s", user_agent_hdr);
    sprintf(connectionLine, "Connection: close\r\n");
    sprintf(proxyConnectionLine, "Proxy-Connection: close\r\n");

    char* ptr = buf;
    sprintf(ptr, getLine); ptr += strlen(getLine);
    sprintf(ptr, hostLine); ptr += strlen(hostLine);
    sprintf(ptr, userAgentLine); ptr += strlen(userAgentLine);
    sprintf(ptr, connectionLine); ptr += strlen(connectionLine);
    sprintf(ptr, proxyConnectionLine); ptr += strlen(proxyConnectionLine);

    Rio_readlineb(rp, tmp, MAXLINE);
    while(strcmp(tmp, "\r\n")) {
        if(!strncasecmp(tmp, "Host", strlen("Host")) || !strncasecmp(tmp, "User-Agent", strlen("User-Agent")) 
           || !strncasecmp(tmp, "Connection", strlen("Connection")) 
           || !strncasecmp(tmp, "Proxy-Connection", strlen("Proxy-Connection"))) {
                Rio_readlineb(rp, tmp, MAXLINE);
                continue;
           }
        sprintf(ptr, tmp); ptr += strlen(tmp);
        Rio_readlineb(rp, tmp, MAXLINE);
    }
    sprintf(ptr, "\r\n");
}

void build_request(rio_t *rio_p, Uri* parsed_uri, char* forwardBuffer) {
    char buf[MAXLINE];
    sprintf(forwardBuffer,"GET %s HTTP/1.0\r\n",parsed_uri->filepath);
    sprintf(forwardBuffer,"%sHost: %s\r\n",forwardBuffer,parsed_uri->hostname);
    sprintf(forwardBuffer,"%sUser-Agent: %s",forwardBuffer,user_agent_hdr);
    sprintf(forwardBuffer,"%sConnection: close\r\n",forwardBuffer);
    sprintf(forwardBuffer,"%sProxy-Connection: close\r\n",forwardBuffer);

    Rio_readlineb(rio_p, buf, MAXLINE);
    while (strcmp(buf, "\r\n")) {
        if(strncasecmp(buf,"Host",strlen("Host"))
        && strncasecmp(buf,"User-Agent",strlen("User-Agent"))
        && strncasecmp(buf,"Connection",strlen("Connection"))
        && strncasecmp(buf,"Proxy-Connection",strlen("Proxy-Connection"))){
            sprintf(forwardBuffer,"%s%s",forwardBuffer,buf);
        }
        Rio_readlineb(rio_p, buf, MAXLINE);
    }
    sprintf(forwardBuffer,"%s\r\n",forwardBuffer);
    return;
}