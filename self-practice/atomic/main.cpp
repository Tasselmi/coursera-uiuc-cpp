#include <iostream>
#include <boost/atomic.hpp>
#include <boost/asio.hpp>


int main() {
    boost::atomic_int32_t num(100);
    std::cout << num << std::endl;
    assert(num == 100);

    assert(num.fetch_add(20) == 100);
    assert(num == 120);
    std::cout << num << std::endl;

    return 0;
}