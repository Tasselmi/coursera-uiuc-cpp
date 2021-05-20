#include <iostream>
#include "Cube.h"
using uiuc::Cube;


void foo(Cube cube) {
    //
}

Cube bar() {
    Cube c;
    c.setLength(2.0);
    return c;
}

int main() {
    Cube c;
    foo(c);

    std::cout << "###############\n" << std::endl;

    Cube c2 = bar();
    std::cout << c2.getVolume() << std::endl;

    return 0;
}