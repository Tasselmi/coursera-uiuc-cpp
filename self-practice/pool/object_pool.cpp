#include <iostream>
#include <boost/pool/object_pool.hpp>
#include <string>


int main() {
    boost::object_pool<std::string> pls;
    for (int unsigned i = 0; i < 10; i++)
    {
        std::string* ps = pls.construct("hello world");
        std::cout << *ps << std::endl;
    }
    
    return 0;
}