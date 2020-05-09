#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/wait.h>

int fd;

void myerror(const char *msg) { perror(msg); exit(-1); }

void * seek_and_write(void *args) {
	long id = (long) args;
	char buf[2] = { 'a' + id };
	usleep(1);
	printf("P%ld writes @ %ld\n", id+1, id * 5 % 10);
	usleep(1);
	// off_t lseek(int fildes, off_t offset, int whence); 控制文件的读写位置
	// SEEK_SET 参数offset 即为新的读写位置.
	// SEEK_CUR 以目前的读写位置往后增加offset 个位移量.
	// SEEK_END 将读写位置指向文件尾后再增加offset 个位移量.
	// 当whence 值为SEEK_CUR 或 SEEK_END 时, 参数offet 允许负值的出现.
	lseek(fd, id * 5 % 10, SEEK_SET);
	usleep(1);
	write(fd, buf, 1);
	return NULL;
}

int main() {
	int pid;
	fd = open("share.txt", O_WRONLY|O_CREAT|O_TRUNC, 0644);
	if(fd < 0) myerror("open");
	if(write(fd, "..........\n", 11) < 0) myerror("write");

	pid = fork();
	if(pid < 0) myerror("fork");
	if(pid > 0) { // P1 (parent)
		seek_and_write((void*) 0);
	} else {      // P2 (pid==0, child)
		seek_and_write((void*) 1);
		printf("child exit\n");
		exit(0);
	}
	int status, sub_pid;
	sub_pid = wait(&status);
	printf("child %d, %d\n", sub_pid, WEXITSTATUS(status));
	
	close(fd);
	sleep(1);
	system("cat share.txt"); // call shell commend directly
	return 0;
}

