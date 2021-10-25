#include <iostream>
#include "boost/bind/bind.hpp"
// boost/bind.hpp已过时

using namespace boost::placeholders;

inline int f(int a, int b)
{
    return a + b;
}

inline int g(int a, int b, int c)
{
    return a + b + c;
}

int main()
{
    std::cout << boost::bind(f, 1, 2)() << std::endl;
    std::cout << boost::bind(g, 1, 2, 3)() << std::endl;

    decltype(&f) pf = f;
    decltype(&g) pg = g;
    int x = 1, y = 2, z = 3;
    std::cout << boost::bind(pf, boost::placeholders::_1, 9)(x) << std::endl;
    std::cout << boost::bind(pf, boost::placeholders::_1, 9)(100) << std::endl;
    std::cout << boost::bind(pg, _3, _2, _2)(x, y, z) << std::endl;

    ///我反倒觉得 _1 这种更好懂，没有啥不好懂的啊，多此一举
    auto &first = _1;
    decltype(_2) &second = _2;
    std::cout << boost::bind(f, first, second)(10, 20) << std::endl;

    return 0;
}