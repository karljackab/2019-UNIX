#include <stdio.h>
#include <string.h>
#include <errno.h>

int main() {
	FILE *fp;
	if((fp = fopen("/tmp/xyz", "r")) == NULL) {
		int z = errno;
		perror("fopen");	// void perror(char *string); 拋出最近一次錯誤訊息
		fprintf(stderr, "fopen(%d): %s\n", z, strerror(z));
		return -1;
	}
	fclose(fp);
	return 0;
}


