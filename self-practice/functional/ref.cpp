#include <iostream>
#include <functional>
#include <string>
#include <cmath>
#include <set>
#include <vector>
#include <utility>
#include "boost/ref.hpp"


int main() {
    ///ref and const_ref basic usage
    double x = 2.718;
    auto rw = std::cref(x);
    std::cout << typeid(rw).name() << std::endl;

    std::string str;
    auto rws = std::ref(str);
    std::cout << typeid(rws).name() << std::endl;

    std::cout << std::sqrt(std::cref(x)) << std::endl;


    ///is_ref and unwarp_ref basic usage 
    std::vector<int> v(10, 2);
    auto rwVector = std::cref(v);
    std::cout << std::__is_reference_wrapper<decltype(rwVector)>::value << std::endl;
    std::cout << std::__is_reference_wrapper<decltype(v)>::value << std::endl;

    std::cout << typeid(std::__unwrap_reference<decltype(rws)>::type).name() << std::endl;
    std::cout << typeid(std::__unwrap_reference<decltype(str)>::type).name() << std::endl;

    std::vector<int> v2 {1, 2, 3};
    auto r2 = boost::ref(v2);
    boost::unwrap_ref(r2).push_back(13); // safe to use no matter r2 is_ref or not
    std::cout << v2.size() << std::endl;

    return 0;
}