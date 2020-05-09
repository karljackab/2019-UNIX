all: sandbox.so sandbox
sandbox: sandbox.c sandbox.so
	gcc sandbox.c -o sandbox
sandbox.so: slib.c
	gcc -shared -fPIC slib.c -o sandbox.so -ldl

sample1: sample.c
	gcc sample.c -o sample1
sample2: sample.c
	gcc sample.c -o sample2 -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64

clean:
	rm sandbox sandbox.so