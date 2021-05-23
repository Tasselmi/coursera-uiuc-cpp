#include <iostream>

class Pair
{
private:
    int a_;
    int b_;

public:
    Pair(int a, int b) : a_(a), b_(b) { };
};


class SumPair : public Pair {
public:
    int sum;
    SumPair(int a , int b) : Pair(a, b), sum(a + b) { }
};


int main() {
    SumPair sp(15, 16);
    std::cout << "sp(15, 16).sum = " << sp.sum << std::endl;

    return 0;
}