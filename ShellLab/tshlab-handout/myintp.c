/* 
 * myintp.c - Sends a SIGINT to its parent (the shell) 
 *
 * A correctly written shell will echo the SIGINT back to the child.
 */ 
#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <signal.h>
#include <stdlib.h>
#include "config.h"

void sigalrm_handler() 
{
    exit(0);
}

sigset_t mask_empty, mask_prev;

int main() 
{
    sigemptyset(&mask_empty);
    signal(SIGALRM, sigalrm_handler);
    alarm(JOB_TIMEOUT);
    sigprocmask(SIG_SETMASK, &mask_empty, &mask_prev);
    printf("prev:%ld\n", *(long*)(&mask_prev));

    if (kill(getppid(), SIGINT) < 0) {
	perror("kill");
	exit(1);
    }

    while(1);
    exit(0);
}
