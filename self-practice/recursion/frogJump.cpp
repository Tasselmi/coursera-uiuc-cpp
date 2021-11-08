#include <iostream>

// 一只青蛙一次可以跳上1级台阶，也可以跳上2级。求该青蛙跳上一个n级的台阶总共有多少种跳法。
inline int jump(int n) {
    if (n <= 2) {
        return n;
    }

    return jump(n - 1) + jump(n - 2);
}

int main() {
    for (int i = 1; i < 10; i++)
    {
        std::cout << jump(i) << std::endl;
    }

    return 0;
}