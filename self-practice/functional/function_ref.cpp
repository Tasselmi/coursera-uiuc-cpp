#include <iostream>
#include <algorithm>
#include "boost/bind/bind.hpp"
#include "boost/function.hpp"
#include "boost/ref.hpp"
#include <vector>


template <typename T>
struct Summary
{
    typedef void result_type;
    T sum;

    /// T()为对应类型的初始化值
    Summary(T v = T()) : sum(v) {}

    void operator()(T const &x)
    {
        sum += x;
    }
};


int main() {
    std::vector<int> v = {1, 3, 5, 7, 9};
    Summary<int> s;
    boost::function<void(int const&)> func(boost::ref(s));

    std::for_each(v.begin(), v.end(), func);
    std::cout << s.sum << std::endl;

    return 0;
}