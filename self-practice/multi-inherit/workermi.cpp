#include "workermi.hpp"


Worker::~Worker()
{
    
}

void Worker::set() 
{
    std::cout << "enter worker's name: ";
    getline(std::cin, fullname);
    std::cout << "enter worker's id: ";
    std::cin >> id;
    while (std::cin.get() != '\n')
    {
        continue;
    }  
}

void Worker::show() const
{
    std::cout << "name: " << fullname << std::endl;
    std::cout << "employee id: " << id << std::endl;
}
