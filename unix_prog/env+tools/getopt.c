#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
	int i, ch;

	/*
	char *optarg：如果有参数，则包含当前选项参数字符串
	int optind：argv的当前索引值。当getopt函数在while循环中使用时，剩下的字符串为操作数，下标从optind到argc-1。
	*/

	while((ch = getopt(argc, argv, "ac:vi:")) != -1) {
		switch(ch) {
		case 'a':
			printf("option a\n");
			break;
		case 'c':
			printf("option c: %s\n", optarg);
			break;
		case 'v':
			printf("option v\n");
			break;
		case 'i':
			printf("option i: %s\n", optarg);
			break;
		case '?':
		case ':':
		default:
			printf("bad option: %c\n", ch);
			break;
		}
	}

	argc -= optind;
	argv += optind;

	for(i = 0; i < argc; i++) {
		printf("argv[%d] = %s\n", optind + i, argv[i]);
	}

	return 0;
}

