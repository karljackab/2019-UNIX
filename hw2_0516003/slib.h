#ifndef SLIB_H_
#define SLIB_H_
#include <unistd.h>

#define	O_RDONLY	0x0000		/* open for reading only */
#define	O_WRONLY	0x0001		/* open for writing only */
#define	O_RDWR		0x0002		/* open for reading and writing */

struct stat {
    dev_t     st_dev;     /* ID of device containing file */
    ino_t     st_ino;     /* inode number */
    mode_t    st_mode;    /* protection */
    nlink_t   st_nlink;   /* number of hard links */
    uid_t     st_uid;     /* user ID of owner */
    gid_t     st_gid;     /* group ID of owner */
    dev_t     st_rdev;    /* device ID (if special file) */
    off_t     st_size;    /* total size, in bytes */
    blksize_t st_blksize; /* blocksize for file system I/O */
    blkcnt_t  st_blocks;  /* number of 512B blocks allocated */
    time_t    st_atime;   /* time of last access */
    time_t    st_mtime;   /* time of last modification */
    time_t    st_ctime;   /* time of last status change */
};

typedef int (*orig_open_type)(const char *pathname, int flags);
typedef int (*orig_open_type2)(const char *pathname, int flags, mode_t mode);
typedef int (*orig_remove_type)(const char *filename);
typedef int (*orig_chdir_type)(const char *path);
typedef int (*orig_chmod_type)(const char *pathname, mode_t mode);
typedef int (*orig_chown_type)(const char *pathname, uid_t owner, gid_t group);
typedef int (*orig_creat_type)(const char *pathname, mode_t mode);
typedef FILE* (*orig_fopen_type)(const char *pathname, const char *mode);
typedef int (*orig_link_type)(const char *oldpath, const char *newpath);
typedef int (*orig_mkdir_type)(const char *pathname, mode_t mode);
typedef int (*orig_openat_type)(int dirfd, const char *pathname, int flags);
typedef int (*orig_openat_type2)(int dirfd, const char *pathname, int flags, mode_t mode);
typedef DIR* (*orig_opendir_type)(const char *name);
typedef ssize_t (*orig_readlink_type)(const char *pathname, char *buf, size_t bufsiz);
typedef int (*orig_remove_type)(const char *pathname);
typedef int (*orig_rename_type)(const char *oldpath, const char *newpath);
typedef int (*orig_rmdir_type)(const char *pathname);
typedef int (*orig_stat_type)(const char *pathname, struct stat *statbuf);
typedef int (*orig___xstat_type)(int ver, const char * path, struct stat * stat_buf);
typedef int (*orig_symlink_type)(const char *target, const char *linkpath);
typedef int (*orig_unlink_type)(const char *pathname);

#endif