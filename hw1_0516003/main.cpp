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

std::unordered_map <unsigned int, int> inode_record_mapping;
std::vector <Record> data;

int main(int argc, char *argv[])
{
    // store filter string
    std::vector <std::regex> filter;
    std::string filter_cmd;
    for(int i=1; i<argc; i++)
    {
        if(argv[i][0]!='-')
        {
            filter_cmd = ".*";
            filter_cmd = filter_cmd + argv[i] + ".*";
            filter.push_back(std::regex(filter_cmd.c_str()));
        }
    }

    // process tcp udp flag
    int print_tcp = 0, print_udp = 0;
    parse_argv(&print_tcp, &print_udp, argc, argv);
    
    if(print_tcp)
    {
        search_net("tcp", inode_record_mapping, data);
        search_net("tcp6", inode_record_mapping, data);
    }
    if(print_udp)
    {
        search_net("udp", inode_record_mapping, data);
        search_net("udp6", inode_record_mapping, data);
    }

    search_pid(inode_record_mapping, data);

    // Print result
    if(print_tcp)
    {
        printf("List of TCP connections:\n");
        printf("%-8s%-47s%-47s%s\n", "Proto", "Local Address", "Foreign Address", "PID/Program name and arguments");
        for(auto &ptr: data)
            if(ptr.proto[0] == 't' && check_filter(ptr, filter))
                printf("%-8s%-47s%-47s%s/%s\n", ptr.proto, ptr.local_addr.c_str(), ptr.foreign_addr.c_str(), ptr.PID.c_str(), ptr.program_name_args.c_str());   
    }
    if(print_udp)
    {
        if(print_tcp)
            printf("\n");
        printf("List of UDP connections:\n");
        printf("%-8s%-47s%-47s%s\n", "Proto", "Local Address", "Foreign Address", "PID/Program name and arguments");
        for(auto &ptr: data)
            if(ptr.proto[0] == 'u' && check_filter(ptr, filter))
                printf("%-8s%-47s%-47s%s/%s\n", ptr.proto, ptr.local_addr.c_str(), ptr.foreign_addr.c_str(), ptr.PID.c_str(), ptr.program_name_args.c_str());   
    }
    
    return 0;
}