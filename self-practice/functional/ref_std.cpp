#include <iostream>
#include <cmath>
#include <functional>
#include <vector>
#include <algorithm>


///functor
struct square
{
    typedef void result_type;
    void operator()(int &x)
    {
        x = x * x;
    }
};

int main() {
    typedef double (*pfunc)(double);  ///function pointer
    pfunc pf = std::sqrt;
    std::cout << std::ref(pf)(5.0) << std::endl;

    square sq;
    int x = 5;
    std::ref(sq)(x);
    std::cout << x << std::endl;

    std::vector<int> v {1, 2, 3, 4, 5};
    std::for_each(v.begin(), v.end(), std::ref(sq));

    return 0;
}