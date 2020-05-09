#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main() {
	int fd = -1;
	char name[1024];

	fprintf(stderr, "mypid = %d\n", getpid());

	fprintf(stderr, "tmpnam = %s\n", tmpnam(name));
	// XXX: open the file by yourself

	snprintf(name, sizeof(name), "/tmp/file-XXXXXX");
	fd = mkstemp(name);	// 用来建立唯一的临时文件. 参数template 所指的文件名称字符串中最后六个字符必须是XXXXXX
	if(fd >= 0) {
		char fdpath[1024];
		fprintf(stderr, "mkstemp = (%d,%s)\n", fd, name);

		// XXX: get file name from /dev/fd ...
		snprintf(fdpath, sizeof(fdpath), "/dev/fd/%d", fd);
		readlink(fdpath, name, sizeof(name));
			//  ssize_t readlink(const char *path, char *buf, size_t bufsiz);
			// readlink() places the contents of the symbolic link path in the buffer buf, which has sizebufsiz
		fprintf(stderr, "mkstemp = (%d,%s)\n", fd, name);
	}

	fprintf(stderr, "sleeping ...\n");
	sleep(1000);

	if(fd >= 0) close(fd);

	return 0;
}

