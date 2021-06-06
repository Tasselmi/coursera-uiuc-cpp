#include <iostream>
#include <boost/thread.hpp>
#include <boost/chrono.hpp>
using namespace boost;


inline void dummy(int count)
{
    for (int i = 0; i < count; i++)
    {
        std::cout << i << std::endl;
    } 
}

int main() {
    thread t1(dummy, 5);
    thread t2(dummy, 10);

    this_thread::sleep_for(chrono::seconds(1));

    return 0; 
}

