CC = g++
exe = 0516003_hw1
obj = main.o utils.o

.PHONY: all clean

all: main
main: $(obj)
	$(CC) $(obj) -o $(exe)

%.o: %.cpp
	$(CC) -c $?

clean:
	rm $(exe) $(obj)