#include <iostream>

int main() {
    int i = 0, j = 1;
    std::cout << "i: " << i;
    int *ptr = &i; //ptr等于i的地址，但是i的地址不是ptr，必须搞清楚这一点
    std::cout << i;

    i = 2;
    std::cout << i;
    *ptr = 3;  //ptr地址对应存放的数值变成了3，i自然变成了3
    std::cout << i;
    ptr = &j; //ptr变成了j的地址，但是i的地址还是没变的
    std::cout << i;
    j = i;
    std::cout << i;
    *ptr = 4; //这里对i还是没影响，但是j变成了4
    std::cout << i << std::endl;

    return 0;
}