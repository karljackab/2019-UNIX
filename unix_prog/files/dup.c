#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int main(int argc, char *argv[]) {
	// dup, dup2 - 複製一個文件描述符
	// dup() uses the lowest-numbered unused descriptor for the new descriptor.
	// dup2() makes newfd be the copy of oldfd, closing newfd first if necessary.

	if(argc > 1) {
		int fd = open(argv[1], O_WRONLY|O_CREAT|O_TRUNC|O_EXCL, 0644);
		if(fd != 1) {
			dup2(fd, 1);	// 將stdio接到這個file
			close(fd);
		}
	}
	printf("hello, world\n");	// 他會輸出到上面的文件（如果上面有成功執行到的話）
	return 0;
}

