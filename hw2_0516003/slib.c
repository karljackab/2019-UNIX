#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <dlfcn.h>
#include <dirent.h>
#include <stdarg.h>

#include "slib.h"

#define BUF_SIZE 200

char resolv_basedir[BUF_SIZE] = "\0";
char cur_dir[BUF_SIZE] = "\0";

orig_open_type orig_open = NULL;
orig_open_type2 orig_open2 = NULL;
orig_remove_type orig_remove = NULL;
orig_chdir_type orig_chdir = NULL;
orig_chmod_type orig_chmod = NULL;
orig_chown_type orig_chown = NULL;
orig_creat_type orig_creat = NULL;
orig_fopen_type orig_fopen = NULL;
orig_link_type orig_link = NULL;
orig_mkdir_type orig_mkdir = NULL;
orig_openat_type orig_openat = NULL;
orig_openat_type2 orig_openat2 = NULL;
orig_readlink_type orig_readlink = NULL;
orig_opendir_type orig_opendir = NULL;
orig_rename_type orig_rename = NULL;
orig_rmdir_type orig_rmdir = NULL;
orig_stat_type orig_stat = NULL;
orig___xstat_type orig___xstat = NULL;
orig_symlink_type orig_symlink = NULL;
orig_unlink_type orig_unlink = NULL;

void print_screen(const char *str)
{
    if(!orig_open)
        orig_open = (orig_open_type)dlsym(RTLD_NEXT, "open");
    int screen_fd = orig_open("/dev/tty", O_WRONLY);
    write(screen_fd, str, strlen(str));
}

int search_PATH(const char *file, char *buffer)
{
    if(!orig_opendir)
        orig_opendir = (orig_opendir_type)dlsym(RTLD_NEXT, "opendir");

    char path_env[300] = "\0";
    strcpy(path_env, getenv("PATH"));
    char *token;
    DIR *path_dp;
    struct dirent *dir_ep;
    int find = 0;

    token = strtok(path_env, ":");
    while(!find && token)
    {
        path_dp = orig_opendir(token);
        while(dir_ep = readdir(path_dp))
        {
            if(!strcmp(dir_ep->d_name, file))
            {
                strncpy(buffer, token, sizeof(buffer));
                find = 1;
                break;
            }
        }
        token = strtok(NULL, ":");
    }

    return find;
}

int path_is_abs(const char *path)
{
    return path[0] == '/';
}

int path_contain(const char *path)
{
    char tmp_cur_dir[BUF_SIZE] = "\0", resolv_dir[BUF_SIZE] = "\0";

    if(cur_dir[0] == '\0')
        getcwd(cur_dir, sizeof(cur_dir));
    if(resolv_basedir[0] == '\0')
    {
        char *basedir = getenv("base_dir");
        realpath(basedir, resolv_basedir);
    }

    strcpy(tmp_cur_dir, cur_dir);
    strcat(tmp_cur_dir, "/");
    strcat(tmp_cur_dir, path);

    realpath(tmp_cur_dir, resolv_dir);

    return ((!path_is_abs(path) && strstr(resolv_dir, resolv_basedir))\
                || (path_is_abs(path) && strstr(path, resolv_basedir)));
}

int system(const char *command)
{
    char buf[200];
    sprintf(buf, "[sandbox] system(%s): not allowed\n", command);
    print_screen(buf);
    return -1;
}

int execve(const char *pathname, char *const argv[], char *const envp[])
{
    char buf[100];
    sprintf(buf, "[sandbox] execve(%s): not allowed\n", pathname);
    print_screen(buf);
    return -1;
}


int execvp(const char *file, char *const argv[])
{
    char file_pth[100] = "\0";
    int find = search_PATH(file, file_pth);
    strcat(file_pth, "/");
    strcat(file_pth, file);

    char buf[200];
    sprintf(buf, "[sandbox] execvp(%s): not allowed\n", file_pth);
    print_screen(buf);
    return -1;
}

int execv(const char *pathname, char *const argv[])
{
    char buf[100];
    sprintf(buf, "[sandbox] execv(%s): not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int execle(const char *pathname, const char *arg, ...)
{
    char buf[100];
    sprintf(buf, "[sandbox] execle(%s): not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int execlp(const char *file, const char *arg, ...)
{
    char file_pth[100] = "\0";
    if(file[0]!='/' && file[0]!='.')
    {
        search_PATH(file, file_pth);
        strcat(file_pth, "/");
        strcat(file_pth, file);
    }
    else
        strncpy(file_pth, file, sizeof(file_pth));
    

    char buf[200];
    sprintf(buf, "[sandbox] execlp(%s): not allowed\n", file_pth);
    print_screen(buf);
    return -1;
}

int execl(const char *path, const char *arg, ...)
{
    char buf[100];
    sprintf(buf, "[sandbox] execl(%s): not allowed\n", path);
    print_screen(buf);
    return -1;
}


int unlink(const char *pathname)
{
    if(path_contain(pathname))
    {
        if(!orig_unlink)
            orig_unlink = (orig_unlink_type)dlsym(RTLD_NEXT, "unlink");
        return orig_unlink(pathname);
    }

    char buf[100];
    sprintf(buf, "[sandbox] unlink: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int symlink(const char *target, const char *linkpath)
{
    int valid = 1;
    if(!path_contain(target))
    {
        char buf[100];
        sprintf(buf, "[sandbox] symlink: access to %s is not allowed\n", target);
        print_screen(buf);
        valid = 0;
    }
    if(!path_contain(linkpath))
    {
        char buf[100];
        sprintf(buf, "[sandbox] symlink: access to %s is not allowed\n", linkpath);
        print_screen(buf);
        valid = 0;
    }
    if(valid)
    {
        if(!orig_symlink)
            orig_symlink = (orig_symlink_type)dlsym(RTLD_NEXT, "symlink");
        return orig_symlink(target, linkpath);
    }
        
    return -1;
}

int __xstat(int ver, const char * path, struct stat * stat_buf)
{
    if(path_contain(path))
    {
        if(!orig___xstat)
            orig___xstat = (orig___xstat_type)dlsym(RTLD_NEXT, "__xstat");
        
        return orig___xstat(ver, path, stat_buf);
    }

    char buf[100];
    sprintf(buf, "[sandbox] __xstat: access to %s is not allowed\n", path);
    print_screen(buf);
    return -1;
}

int stat(const char *pathname, struct stat *statbuf)
{
    if(path_contain(pathname))
    {
        if(!orig_stat)
            orig_stat = (orig_stat_type)dlsym(RTLD_NEXT, "stat");
        return orig_stat(pathname, statbuf);
    }

    char buf[100];
    sprintf(buf, "[sandbox] stat: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int rmdir(const char *pathname)
{
    if(path_contain(pathname))
    {
        if(!orig_rmdir)
            orig_rmdir = (orig_rmdir_type)dlsym(RTLD_NEXT, "rmdir");
        return orig_rmdir(pathname);
    }

    char buf[100];
    sprintf(buf, "[sandbox] rmdir: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int rename(const char *oldpath, const char *newpath)
{
    int valid = 1;
    if(!path_contain(oldpath))
    {
        char buf[100];
        sprintf(buf, "[sandbox] rename: access to %s is not allowed\n", oldpath);
        print_screen(buf);
        valid = 0;
    }
    if(!path_contain(newpath))
    {
        char buf[100];
        sprintf(buf, "[sandbox] rename: access to %s is not allowed\n", newpath);
        print_screen(buf);
        valid = 0;
    }
    if(valid)
    {
        if(!orig_rename)
            orig_rename = (orig_rename_type)dlsym(RTLD_NEXT, "rename");
        return orig_rename(oldpath, newpath);
    }
        
    return -1;
}

int remove(const char *pathname)
{
    if(path_contain(pathname))
    {
        if(!orig_remove)
            orig_remove = (orig_remove_type)dlsym(RTLD_NEXT, "remove");
        return orig_remove(pathname);
    }

    char buf[100];
    sprintf(buf, "[sandbox] remove: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

ssize_t readlink(const char *pathname, char *buf, size_t bufsiz)
{
    if(path_contain(pathname))
    {
        if(!orig_readlink)
            orig_readlink = (orig_readlink_type)dlsym(RTLD_NEXT, "readlink");
        return orig_readlink(pathname, buf, bufsiz);
    }

    char tmp_buf[100];
    sprintf(tmp_buf, "[sandbox] readlink: access to %s is not allowed\n", pathname);
    print_screen(tmp_buf);
    return -1;
}

DIR* opendir(const char *name)
{
    if(path_contain(name))
    {
        if(!orig_opendir)
            orig_opendir = (orig_opendir_type)dlsym(RTLD_NEXT, "opendir");
        return orig_opendir(name);
    }

    char buf[100];
    sprintf(buf, "[sandbox] opendir: access to %s is not allowed\n", name);
    print_screen(buf);

    return NULL;
}

int openat(int dirfd, const char *pathname, int flags, ...)
{
    if(!orig_readlink)
        orig_readlink = (orig_readlink_type)dlsym(RTLD_NEXT, "readlink");
    char fd_pth[BUF_SIZE] = "\0", proc_pth[BUF_SIZE] = "\0";
    char concat_pth[2*BUF_SIZE] = "\0", concat_pth_resolv[BUF_SIZE] = "\0";
    
    sprintf(proc_pth, "/proc/self/fd/%d", dirfd);
    orig_readlink(proc_pth, fd_pth, sizeof(fd_pth));
    sprintf(concat_pth, "%s/%s", fd_pth, pathname);

    realpath(concat_pth, concat_pth_resolv);

    va_list ap;
    va_start(ap, flags);
    mode_t mode = va_arg(ap, int);
    va_end(ap);

    if(mode > 0777)
        orig_openat = (orig_openat_type)dlsym(RTLD_NEXT, "openat");
    else
        orig_openat2 = (orig_openat_type2)dlsym(RTLD_NEXT, "openat");

    if(path_is_abs(pathname) || dirfd < 0)
        if(path_contain(pathname))
            if(mode > 0777)
                return orig_openat(dirfd, pathname, flags);
            else
                return orig_openat2(dirfd, pathname, flags, mode);
        else
        {
            char buf[100];
            sprintf(buf, "[sandbox] openat: access to %s is not allowed\n", pathname);
            print_screen(buf);
        }
    else if(path_contain(concat_pth_resolv))
        if(mode > 0777)
            return orig_openat(dirfd, pathname, flags);
        else
            return orig_openat2(dirfd, pathname, flags, mode);
    else
    {
        char buf[BUF_SIZE+100];
        sprintf(buf, "[sandbox] openat: access to %s is not allowed\n", concat_pth_resolv);
        print_screen(buf);
    }

    return -1;
}

int open(const char *pathname, int flags, ...)
{
    if(!orig_open)
        orig_open = (orig_open_type)dlsym(RTLD_NEXT, "open");
    if(!orig_open2)
        orig_open2 = (orig_open_type2)dlsym(RTLD_NEXT, "open");

    va_list ap;
    va_start(ap, flags);
    mode_t mode = va_arg(ap, int);
    va_end(ap);

    if(path_contain(pathname))
        if(mode > 0777)
            return orig_open(pathname, flags);
        else
            return orig_open2(pathname, flags, mode);

    char buf[100];
    sprintf(buf, "[sandbox] open: access to %s is not allowed\n", pathname);
    print_screen(buf);

    return -1;
}

int mkdir(const char *pathname, mode_t mode)
{
    if(path_contain(pathname))
    {
        if(!orig_mkdir)
            orig_mkdir = (orig_mkdir_type)dlsym(RTLD_NEXT, "mkdir");
        return orig_mkdir(pathname, mode);
    }

    char buf[100];
    sprintf(buf, "[sandbox] mkdir: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int link(const char *oldpath, const char *newpath)
{
    int has_err=0;
    if(!path_contain(oldpath))
    {
        char buf[100];
        sprintf(buf, "[sandbox] link: access to %s is not allowed\n", oldpath);
        print_screen(buf);
        has_err = 1;
    }
    if(!path_contain(newpath))
    {
        char buf[100];
        sprintf(buf, "[sandbox] link: access to %s is not allowed\n", newpath);
        print_screen(buf);
        has_err = 1;
    }
    if(has_err)
        return -1;

    if(!orig_link)
        orig_link = (orig_link_type)dlsym(RTLD_NEXT, "link");
    return orig_link(oldpath, newpath);
}

FILE *fopen(const char *pathname, const char *mode)
{
    if(path_contain(pathname))
    {
        if(!orig_fopen)
            orig_fopen = (orig_fopen_type)dlsym(RTLD_NEXT, "fopen");
        return orig_fopen(pathname, mode);
    }

    char buf[100];
    sprintf(buf, "[sandbox] fopen: access to %s is not allowed\n", pathname);
    print_screen(buf);

    return NULL;
}

int creat(const char *pathname, mode_t mode)
{
    if(path_contain(pathname))
    {
        if(!orig_creat)
            orig_creat = (orig_creat_type)dlsym(RTLD_NEXT, "creat");
        return orig_creat(pathname, mode);
    }

    char buf[100];
    sprintf(buf, "[sandbox] creat: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int chown(const char *pathname, uid_t owner, gid_t group)
{
    if(path_contain(pathname))
    {
        if(!orig_chown)
            orig_chown = (orig_chown_type)dlsym(RTLD_NEXT, "chown");
        return orig_chown(pathname, owner, group);
    }

    char buf[100];
    sprintf(buf, "[sandbox] chown: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int chmod(const char *pathname, mode_t mode)
{
    if(path_contain(pathname))
    {
        if(!orig_chmod)
            orig_chmod = (orig_chmod_type)dlsym(RTLD_NEXT, "chmod");
        return orig_chmod(pathname, mode);
    }

    char buf[100];
    sprintf(buf, "[sandbox] chmod: access to %s is not allowed\n", pathname);
    print_screen(buf);
    return -1;
}

int chdir(const char *path)
{
    if(path_contain(path))
    {
        if(!orig_chdir)
            orig_chdir = (orig_chdir_type)dlsym(RTLD_NEXT, "chdir");
        return orig_chdir(path);
    }

    char buf[100];
    sprintf(buf, "[sandbox] chdir: access to %s is not allowed\n", path);
    print_screen(buf);
    return -1;
}