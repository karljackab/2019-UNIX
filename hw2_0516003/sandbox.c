#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>
#include <string.h>
#include <fcntl.h>

void print_error()
{
    printf("usage: ./sandbox [-p sopath] [-d basedir] [--] cmd [cmd args ...]\n");
    printf("\t-p: set the path to sandbox.so, default = ./sandbox.so\n");
    printf("\t-d: the base directory that is allowed to access, default = .\n");
    printf("\t--: separate the arguments for sandbox and for the executed command\n");
}

int main(int argc, char *argv[])
{
    // parsing sendbox argv and argc
    int send_box_argc = 0;
    char *prog_name = argv[0], *sand_box_argv[20];
    int dash_idx = -1;
    for(int i=0; i<argc && i<20; i++)
        if(!strcmp(argv[i], "--"))
        {
            dash_idx = i;
            break;
        }
        else
        {
            sand_box_argv[i] = argv[i];
            send_box_argc += 1;
        }

    // parse sendbox parameter
    int opt, sand_box_argc = 0;
    char sopath[100] = "./sandbox.so", basedir[100] = ".";
    while((opt = getopt(send_box_argc, sand_box_argv, "p:d:"))!=-1)
    {
        switch(opt)
        {
            case 'p':
                strcpy(sopath, optarg);
                sand_box_argc += 1;
                break;
            case 'd':
                strcpy(basedir, optarg);
                sand_box_argc += 1;
                break;
            default:
                print_error();
                exit(1);
        }
    }

    // build commend and parse cmd index
    int cmd_idx, cmd_argc;
    char cmd_argv[100]="LD_PRELOAD=";
    strcat(cmd_argv, sopath);
    strcat(cmd_argv, " ");

    if(dash_idx != -1)
        cmd_idx = dash_idx+1;
    else
        cmd_idx = sand_box_argc*2+1;

    if(cmd_idx >= argc)
        cmd_idx = argc-1;
    if(cmd_idx == 0)
    {
        print_error();
        exit(1);
    }

    // parse cmd argv and argc
    cmd_argc = argc-cmd_idx;
    for(int i=0; i<cmd_argc; i++)
    {
        strcat(cmd_argv, argv[i+cmd_idx]);
        strcat(cmd_argv, " ");
    }

    // Set basedir as environment variable
    setenv("base_dir", basedir, 1);

    // run commend
    system(cmd_argv);
    return 0;
}