#include <iostream>
#include <bitset>


int main() {
    unsigned char a = 17;
    unsigned short b = 60535;
    std::bitset<8>  bst_a(a);
    std::bitset<16> bst_b(b);
    std::cout << bst_a << std::endl;
    std::cout << bst_b << std::endl;

    unsigned char x = 34;
    unsigned char y = 136;
    std::bitset<8>  bst_x(x);
    std::bitset<8>  bst_y(y);
    std::cout << bst_x << std::endl;
    std::cout << bst_y << std::endl;

    return 0;
}