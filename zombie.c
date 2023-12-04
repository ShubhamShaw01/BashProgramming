//zombie 
#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
void main(){
	int p=fork();
	if (p==0){
		printf("child id = %d parent id = %d",getpid(),getppid());
	}
	else{
		printf("parent id = %d parent parent id = %d",getpid(),getppid());
		sleep(10);
	}
}
