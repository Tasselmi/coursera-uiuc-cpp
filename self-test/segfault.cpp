#include <iostream>


int main() {
    int* p = nullptr;
    std::cout << *p << std::endl; //segmentation fault

    return 0;
}