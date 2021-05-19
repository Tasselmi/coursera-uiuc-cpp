#include <iostream>
#include "Cube.h"

// using namespace std;

int main() {
    Cube c;

    c.setLength(3.48);
    double volume = c.getVolume();
    std::cout << "volume: " << volume << std::endl;

    return 0;
}