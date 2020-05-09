#include <stdio.h>
#include <unistd.h>
#include <signal.h>

void handler(int s) { /* do nothing */ }

int main() {
	signal(SIGINT, handler);	// 設置一個函數來處理signal
	setvbuf(stdout, NULL, _IONBF, 0);
	// setvbuf(stdout, NULL, _IOFBF, 0);
	printf("hello\n");
	pause();
	return 0;
}

