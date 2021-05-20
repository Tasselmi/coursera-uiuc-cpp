#include "Cube.h"
#include <iostream>


namespace uiuc {
    Cube::Cube() 
    {
        length_ = 1;
        std::cout << "default constructor invoked..." << std::endl;
    }
    
    Cube::Cube(const Cube &obj) 
    {
        length_ = obj.length_;
        std::cout << "copy constructor invoked..." << std::endl;
    }

    double Cube::getVolume() 
    {
        return length_ * length_ * length_;
    }

    double Cube::getSurfaceArea() 
    {
        return 6 * length_ * length_;
    }

    void Cube::setLength(double length) 
    {
        length_ = length;
    }
}
