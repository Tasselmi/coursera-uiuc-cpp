#include <iostream>

int main() {
    int* p;
    p = new int;
    *p = 0;

    std::cout <<  p << std::endl;
    std::cout << *p << std::endl;
    std::cout << &p << std::endl;

    return 0;
}