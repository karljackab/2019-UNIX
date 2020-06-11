#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/ptrace.h>
#include <sys/user.h>

using namespace std;

void errquit(const char *msg) {
	perror(msg);
	exit(-1);
}

int main(int argc, char *argv[]) {
	pid_t child;
	if((child = fork()) < 0) errquit("fork");
	if(child == 0) {
		if(ptrace(PTRACE_TRACEME, 0, 0, 0) < 0) errquit("ptrace");
		execlp("./no_more_traps", "./no_more_traps", NULL);
		errquit("execvp");
	} else {
		int status;
		unsigned long baseaddr, target, code;
		unsigned char pad;
		char a[3]={0};
		FILE *pfile;
		pfile = fopen("no_more_traps.txt", "r");

		if(waitpid(child, &status, 0) < 0) errquit("waitpid");
		assert(WIFSTOPPED(status));
		ptrace(PTRACE_SETOPTIONS, child, 0, PTRACE_O_EXITKILL);

		ptrace(PTRACE_CONT, child, 0, 0);

		while(waitpid(child, &status, 0) > 0) {
			struct user_regs_struct regs;
			if(!WIFSTOPPED(status)) continue;
			if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0)
				errquit("ptrace(GETREGS)");

			int ret = fscanf(pfile, "%c%c", &a[0], &a[1]);
        	sscanf(a, "%hhx", &pad);

			code = ptrace(PTRACE_PEEKTEXT, child, regs.rip-1, 0);
			if(ptrace(PTRACE_POKETEXT, child, regs.rip-1, (code & 0xffffffffffffff00) | pad) != 0)
				errquit("ptrace(POKETEXT)");

			regs.rip = regs.rip-1;
			if(ptrace(PTRACE_SETREGS, child, 0, &regs) != 0) errquit("ptrace(SETREGS)");
			ptrace(PTRACE_CONT, child, 0, 0);
		}
	}
	return 0;
}

