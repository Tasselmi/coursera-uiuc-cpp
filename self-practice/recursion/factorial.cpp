#include <iostream>

inline unsigned long long fact(unsigned int n) {
    std::cout << n << std::endl;
    if (n <= 1) {
        return 1;
    }
    return n * fact(n - 1);
}

int main() {
    std::cout << fact(50) << std::endl;

    return 0;
}
