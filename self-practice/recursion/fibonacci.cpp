#include <iostream>

//这里的n是指斐波那契数列中的第n个数
inline unsigned long long fibo(unsigned int n) {
    if (n <= 2) {
        return 1ul;
    }

    return fibo(n - 1) + fibo(n - 2);
}

int main() {
    std::cout << fibo(1) << std::endl;
    std::cout << fibo(2) << std::endl;
    std::cout << fibo(3) << std::endl;
    std::cout << fibo(4) << std::endl;
    std::cout << fibo(5) << std::endl;
    std::cout << fibo(6) << std::endl;
    std::cout << fibo(7) << std::endl;
    std::cout << fibo(8) << std::endl;
    std::cout << fibo(9) << std::endl;
    std::cout << fibo(10) << std::endl;

    return 0;
}