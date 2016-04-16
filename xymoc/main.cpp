#include <iostream>
#include <fstream>
#include <string>

int main(int argc, char *argv[])
{
     if(argc>=3){
         std::ifstream ifs(argv[1]);
         std::ofstream ofs(argv[2]);
         ofs<<"/* "<<std::endl;
         std::string line;
         while (std::getline(ifs,line)) {
             ofs<<line<<std::endl;
         }
         ofs<<" */"<<std::endl;
         return 0;
     }
     return -98765;
}
