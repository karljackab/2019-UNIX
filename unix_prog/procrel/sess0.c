#include <stdio.h>
#include <unistd.h>

int main() {
	printf("getsid: pid %u sid %u pgrp %u\n", getpid(), getsid(0), getpgrp());
	return 0;
}

