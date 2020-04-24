#include <stdio.h>
#include <unistd.h>
#include <getopt.h>
#include <dirent.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <iostream>
#include <fstream>
#include <vector>
#include <regex>
#include <unordered_map>

#include "utils.h"

bool check_filter(Record &record, std::vector <std::regex> &filter)
{
    for(auto &filter_ptr: filter)
        if(!std::regex_match(record.program_name_args.begin(), record.program_name_args.end(), filter_ptr))
            return false;
        
    return true;
}

void parse_argv(int *print_tcp, int *print_udp, int argc, char *argv[])
{
    int ch;
    const char *optstring = "tu";
    struct option opts[] = {
        {"tcp", 0, NULL, 't'},
        {"udp", 0, NULL, 'u'},
        {NULL, 0, NULL, 0}
    };
    while((ch = getopt_long(argc, argv, optstring, opts, NULL)) != -1)
        switch(ch)
        {
            case 't':
                *print_tcp = 1;
                break;
            case 'u':
                *print_udp = 1;
                break;
        }
    
    if(!*print_tcp && !*print_udp)
        *print_tcp = *print_udp = 1;
}

void search_net(const char* proto, std::unordered_map <unsigned int, int> &inode_record_mapping, std::vector <Record> &data)
{
    int mode, mode_max_len;
    if(proto[strlen(proto)-1] == '6')
    {
        mode = AF_INET6;
        mode_max_len = INET6_ADDRSTRLEN;
    }
    else
    {
        mode = AF_INET;
        mode_max_len = INET_ADDRSTRLEN;
    }

    const char* path = (std::string("/proc/net/")+std::string(proto)).c_str();
    FILE *p_file = fopen(path, "r");
    char in_data[1000];
    while(fgets(in_data, 1000, p_file))
    {
        char *token = strtok(in_data, " ");
        if(token[0] < '0' || token[0] > '9')
            continue;

        Record record;
        record.proto = proto;
        unsigned addr[4], port_x;
        char addr_temp[50];
        char port[15];

        for(int i=0; token; i++)
        {
            switch(i)
            {
                case 1: // local_addr
                {
                    // sscanf("FE01A8C0:000A", "%s", token);    // just for testing
                    // sscanf("BACD0120000000000000000052965732:000A", "%s", token);    // just for testing
                    // sscanf("0000000000000000FFFF0000BF00A8C0:000A", "%s", token);    // just for testing
                    if(mode == AF_INET)
                        sscanf(token, "%x:%x", &addr[0], &port_x);
                    else
                        sscanf(token, "%8x%8x%8x%8x:%x", &addr[0], &addr[1], &addr[2], &addr[3], &port_x);
                    sprintf(port, "%d", port_x);
                    inet_ntop(mode, &addr[0], addr_temp, mode_max_len);
                    record.local_addr = std::string(strcat(strcat(addr_temp, ":"), port));
                    break;
                }
                case 2: // foreign addr
                {
                    if(mode == AF_INET)
                        sscanf(token, "%x:%x", &addr[0], &port_x);
                    else
                        sscanf(token, "%8x%8x%8x%8x:%x", &addr[0], &addr[1], &addr[2], &addr[3], &port_x);
                    sprintf(port, "%d", port_x);
                    if(port_x == 0)
                        sprintf(port, "*");
                    inet_ntop(mode, addr, addr_temp, mode_max_len);
                    record.foreign_addr = std::string(strcat(strcat(addr_temp, ":"), port));
                    break;
                }
                case 9: // inode
                {
                    sscanf(token, "%ud", &record.inode);
                    inode_record_mapping[record.inode] = data.size();
                    break;
                }
            }
            token = strtok(NULL, " ");
        }
        data.push_back(record);
    }
    fclose(p_file);
}

bool check_valid_dir(struct dirent *ptr)
{
    if(ptr->d_type != 4)    // data type is a directory
        return false;
    int file_len = strlen(ptr->d_name);
    for(int i=0; i<file_len; i++)
        if(ptr->d_name[i]<'0' || ptr->d_name[i]>'9')
            return false;
    
    return true;
}

void search_pid(std::unordered_map <unsigned int, int> &inode_record_mapping, std::vector <Record> &data)
{
    DIR *dp, *sub_dp;
    struct dirent *ptr, *sub_ptr;

    std::string proc_pth = "/proc", pth, fd_pth, link_pth, target_pth;
    char t_pth[256];

    if((dp = opendir(proc_pth.c_str())) == NULL)
    {
        printf("cannot open directory /proc\n");
        exit(1);
    }
    while((ptr = readdir(dp)) != NULL)
    {
        // check ptr->d_name like [0-9]+ and ptr->d_type
        if(!check_valid_dir(ptr))
            continue;

        pth = proc_pth + "/" + ptr->d_name;
        fd_pth = pth + "/fd";
        if((sub_dp = opendir(fd_pth.c_str())) == NULL)
            printf("cannot open directory %s\n", fd_pth.c_str());
        else
        {
            while((sub_ptr = readdir(sub_dp)) != NULL)
            {
                if(sub_ptr->d_type != 10)   // data type is not soft link
                    continue;

                link_pth = fd_pth + "/" + sub_ptr->d_name;
                memset(t_pth, 0, sizeof(t_pth));
                if(readlink(link_pth.c_str(), t_pth, sizeof(t_pth)) == -1)
                    printf("cannot read link %s\n", link_pth.c_str());
                else
                {
                    target_pth = t_pth;

                    std::regex reg("socket:[\[]\\d+]");
                    std::regex reg2("[0000]:\\d+");
                    if(std::regex_match(target_pth.begin(), target_pth.end(), reg) || std::regex_match(target_pth.begin(), target_pth.end(), reg2))
                    {
                        unsigned int inode;
                        std::string cmd;
                        char cmd_c[10000];
                        sscanf(target_pth.substr(8, target_pth.length()-9).c_str(), "%u", &inode);
                        
                        auto got = inode_record_mapping.find(inode);
                        if(got == inode_record_mapping.end())
                            continue;
                        
                        int data_idx = got->second;
                        data[data_idx].PID = ptr->d_name;

                        if(got->first != data[data_idx].inode)
                        {
                            printf("hash inode and data inode mismatch!\n");
                            continue;
                        }

                        FILE *p_cmd = fopen((pth + "/cmdline").c_str(), "r");
                        if(fgets(cmd_c, 10000, p_cmd))
                        {
                            cmd = cmd_c;
                            std::size_t last_slash = cmd.find_last_of("/");
                            if(last_slash != (std::size_t)-1)
                                cmd = cmd.substr(last_slash+1);
                            
                            data[data_idx].program_name_args = cmd;
                        }
                    }
                }
            }
        }
    }

    if(closedir(dp))
    {
        printf("cannot close directory /proc\n");
        exit(1);
    }
}