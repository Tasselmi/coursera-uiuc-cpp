#include <iostream>
#include "Cube.h"

int main() {
    uiuc::Cube c;
    c.setLength(2.4);
    std::cout << "volume: " << c.getVolume() << std::endl;

    double serface = c.getSurfaceArea();
    std::cout << "surface area: " << serface << std::endl;

    std::cout << "fuck";

    return 0;
}