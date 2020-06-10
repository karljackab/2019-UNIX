syscall_cnt: systbl.o systbl_x86_64.o syscall2.o
	gcc -o $@ $^

%.o: %.c
	gcc -c $<

clear:
	rm *.o
	rm syscall_cnt