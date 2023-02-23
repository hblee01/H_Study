#include <iostream>
#include <cstdlib>
#include "mysquare.h"
#include "mysqrt.h"

int main(int argc, char* argv[])
{
    if(argc < 2)
    {
        std::cout << "Usage: " << argv[0] << " number" << std::endl;
        return 1;
    }
    double inputVal = atof(argv[1]);
    std::cout << inputVal << " "<< mysquare(inputVal) << " " << mysqrt(inputVal) << std::endl;
}