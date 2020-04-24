#ifndef UTILS
#define UTILS

typedef struct 
{
    const char* proto;
    std::string local_addr;
    std::string foreign_addr;
    unsigned int inode;
    std::string PID;
    std::string program_name_args;
}Record;

bool check_filter(Record&, std::vector <std::regex>&);
void parse_argv(int*, int*, int, char*[]);
void search_net(const char*, std::unordered_map <unsigned int, int>&, std::vector <Record>&);
bool check_valid_dir(struct dirent);
void search_pid(std::unordered_map <unsigned int, int>&, std::vector <Record>&);
#endif