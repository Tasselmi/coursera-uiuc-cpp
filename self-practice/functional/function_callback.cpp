#include <iostream>
#include "boost/bind/bind.hpp"
#include "boost/ref.hpp"
#include "boost/function.hpp"

using namespace boost;

class DemoClass
{
private:
    typedef function<void(int)> func_t;
    func_t func;
    int n;

public:
    DemoClass(int i) : n(i) {}

    template <typename CallBack>
    void accept(CallBack f)
    {
        func = f;
    }

    void run()
    {
        func(n);
    }
};

inline void callback_func(int i)
{
    std::cout << "call back function: " << i * 2 << std::endl;
}

class CallbackObj
{
private:
    int x;

public:
    CallbackObj(int i) : x(i) {}

    void operator()(int i)
    {
        std::cout << "call back obj: " << i * x++ << std::endl;
    }
};

///这算哪门子工厂，这就是把函数集合在一起，蛋疼
class CallbackFactory
{
public:
    void callback_func1(int i)
    {
        std::cout << "call back factory 1: " << i * 2 << std::endl;
    }

    void callback_func2(int i, int j)
    {
        std::cout << "call back factory 2: " << i * j * 2 << std::endl;
    }
};

int main()
{
    DemoClass dc(10);
    dc.accept(callback_func);
    dc.run();

    CallbackObj cbo(2);
    dc.accept(ref(cbo));
    dc.run();
    dc.run();

    CallbackFactory cbf;
    dc.accept(bind(&CallbackFactory::callback_func1, cbf, placeholders::_1));
    dc.run();
    dc.accept(bind(&CallbackFactory::callback_func2, cbf, placeholders::_1, 5));
    dc.run();

    return 0;
}