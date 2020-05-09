#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <dirent.h>

#define	FILE_A	"/tmp/aaa"
#define	FILE_B	"./bbb"
#define FILE_C  "ccc"
#define	FILE_NULL	"/tmp/null"

int main() {
	struct stat st;
	// char *argv[] = { FILE_A, NULL };
	char buf[128];
	chdir(".");
	chmod(FILE_A, 0644);
	chown(FILE_A, 0, 0);
	creat(FILE_A, O_RDONLY);
	fopen(FILE_A, "rt");
	link(FILE_A, FILE_B);
	mkdir(FILE_A, 0755);
	open(FILE_A, O_RDONLY, S_IRWXU);
	open(FILE_A, O_RDONLY);

	// int tmp_fd = dirfd(opendir(".."));
	// openat(AT_FDCWD, FILE_A, 0755);
	// openat(tmp_fd, FILE_A, 0755);
	// tmp_fd = dirfd(opendir("."));
	// openat(tmp_fd, FILE_C, 0755, S_IRWXU);

	opendir(FILE_A);
	readlink(FILE_NULL, buf, sizeof(buf));
	remove(FILE_A);
	rename(FILE_A, FILE_B);
	rmdir(FILE_A);
	stat(FILE_NULL, &st);
	symlink(FILE_A, FILE_B);
	unlink(FILE_A);

	char *argv[10] = {"ls", "-l", "-a", NULL};
	execl("/bin/ls", "ls", "-l", "-a", NULL);
	execle("/bin/ls", "ls", "-l", "-a", NULL, NULL);
	execlp(FILE_A, FILE_A, NULL);
	execv("/bin/ls", argv);
	execvp("ls", argv);
	execve("/bin/ls", argv, NULL);
	system("cat ./sandbox.c");

	return -1;
}