#include <dlfcn.h>
#include <stdio.h>
#include <sys/types.h>

static uid_t (*old_getuid)(void) = NULL;

uid_t getuid(void) {
	if(old_getuid == NULL) {
		void *handle = dlopen("libc.so.6", RTLD_LAZY);	// 打開一個動態鏈接庫
		if(handle != NULL) {
			old_getuid = dlsym(handle, "getuid");	// getuid => 要求獲取的函數的名稱, return => 指向函數的地址
		}
	}
	fprintf(stderr, "injected getuid, always return 0 (%s)\n", __FILE__);
	if(old_getuid != NULL) {
		fprintf(stderr, "real uid = %d\n", old_getuid());
	}
	return 0;
}

