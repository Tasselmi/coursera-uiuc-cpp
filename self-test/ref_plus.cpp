#include <iostream>

int main() {
    int *i = new int;
    *i = 0;
    int &j = *i;  //j引用的是i指向的值

    int x = 100;
    i = &x;
    std::cout << *i << " " << j << std::endl;

    // j++;
    // std::cout << "i: " << *i << ", j: " << j << std::endl;

    // ++j;
    // std::cout << "i: " << *i << ", j: " << j << std::endl;
    
    return 0;
}