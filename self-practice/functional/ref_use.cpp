#include <iostream>
#include "boost/ref.hpp"


class BigClass
{
private:
    int x;

public:
    BigClass() : x(0) {}

    void print()
    {
        std::cout << "BigClass: " << ++x << std::endl;
    }
};


template <typename T>
void print(T a)
{
    for (int i = 0; i < 2; i++)
    {
        boost::unwrap_ref(a).print();
    }
}

int main() {
    BigClass c;
    auto rw = boost::ref(c);
    c.print();

    print(c); //按值传递，bigclass里面的x变量值不变
    print(rw); //按照引用传递，可以修改里面的私有变量，牛皮了哈
    print(c);
    c.print(); //++x会先把x加1然后返回x，注意++x和x++的不同

    return 0;
}