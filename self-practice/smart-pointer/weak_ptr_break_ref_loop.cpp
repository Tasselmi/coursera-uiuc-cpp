#include <iostream>
#include <memory>
#include <assert.h>


// class Node
// {
// public:
//     ~Node() {
//         std::cout << "deleted" << std::endl;
//     }

//     std::shared_ptr<Node> next;
// };



// int main() {
//     auto p1 = std::make_shared<Node>();
//     auto p2 = std::make_shared<Node>();
//     p1->next = p2;
//     p2->next = p1;

//     assert(p1.use_count() == 2);
//     assert(p2.use_count() == 2);

//     return 0;
// }

class Node
{
public:
    ~Node() {
        std::cout << "deleted" << std::endl;
    }

    ///弱引用破解循环引用
    std::weak_ptr<Node> next; 
};


int main()
{
    int n = 100;

    {
        auto p1 = std::make_shared<Node>();
        auto p2 = std::make_shared<Node>();
        p1->next = p2;
        p2->next = p1;

        std::cout << p1.use_count() << std::endl;
        std::cout << p2.use_count() << std::endl;

        if (!p1->next.expired())
        {
            auto p3 = p1->next.lock();
        } //p3 out of scope here
    } //p1 and p2 out of scope here

    return 0;
}