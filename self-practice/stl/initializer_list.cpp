#include <iostream>
#include <initializer_list>


inline long long sum(std::initializer_list<int> il) {
    long long res;

    for (auto p = il.begin(); p != il.end(); p++)
    {
        res += *p;
    }
    
    return res;
}


int main() {
    std::cout << sum({1, 2, 3}) << std::endl;

    return 0;
}