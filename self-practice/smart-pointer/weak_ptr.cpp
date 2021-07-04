#include <iostream>
#include <memory>

using namespace std;

class Storage : public enable_shared_from_this<Storage>
{
public:
    Storage(int n) : x(n) {}

    void print()
    {
        std::cout << "storage: " << x << std::endl;
    }

//private:
    int x;
};

int main()
{
    auto shPtr1 = make_shared<Storage>(199);
    shPtr1->print();
    std::cout << shPtr1.use_count() << std::endl;

    ///自己管理自己，产生this指针的shared_ptr，引用计数加1
    auto wePtr1 = shPtr1->shared_from_this();  
    std::cout << shPtr1.use_count() << std::endl;
    wePtr1->x = 10;
    wePtr1->print();

    ///weak ptr不会增加引用计数，也没有资源的写权限
    auto wePtr2 = shPtr1->weak_from_this();
    std::cout << shPtr1.use_count() << std::endl;
    //wePtr2->x = 20;  ///error

    return 0;
}