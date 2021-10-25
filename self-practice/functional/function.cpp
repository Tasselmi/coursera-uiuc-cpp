#include <iostream>
#include "boost/function.hpp"
#include "boost/bind.hpp"

using namespace boost;
using namespace boost::placeholders;


inline int f(int a, int b)
{
    return a + b;
}

struct DemoClass
{
    int add(int a, int b)
    {
        return a + b;
    }

    int operator()(int x) const
    {
        return x * x;
    }
};

int main()
{
    ///接受2个int参数，返回int类型
    boost::function<int(int, int)> func;
    func = f;
    std::cout << func.contains(&f) << std::endl;

    if (func)
    {
        std::cout << func(10, 20) << std::endl;
    }

    func = 0;
    std::cout << func.empty() << std::endl;

    ///function可以接受函数符
    boost::function<int(DemoClass&, int, int)> func1;
    func1 = boost::bind(&DemoClass::add, _1, _2, _3);
    DemoClass sc;
    std::cout << func1(sc, 10, 20) << std::endl;

    function<int(int, int)> func2;
    func2 = bind(&DemoClass::add, &sc, _1, _2);
    std::cout << func2(10, 100) << std::endl;

    return 0;
}