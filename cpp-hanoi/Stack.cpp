#include <iostream>
#include <exception>
#include "Stack.h"

void Stack::push_back(const Cube& cube) 
{
    if (size() > 0 && cube.getLength() > this->peekTop().getLength()) {
        std::cerr << "A smaller cube cannot be placed on top of a larger cube." << std::endl;
        std::cerr << "  Tried to add Cube(length=" << cube.getLength() << ")" << std::endl;
        std::cerr << "  Current stack: " << *this << std::endl;

        std::runtime_error("A smaller cube cannot be placed on top of a larger cube.");
    }

    cubes.push_back(cube);
}

Cube Stack::removeTop() 
{
    Cube cb = this->peekTop();
    this->cubes.pop_back();
    return cb;
}

Cube& Stack::peekTop() 
{
    return cubes[this->size() - 1];
}

unsigned Stack::size() const
{
    return cubes.size();
}

std::ostream& operator<<(std::ostream& os, const Stack& st) 
{
    int i;

    for (i = 0; i < ((int)st.size()) - 1; i++)
    {
        os << st.cubes[i].getLength() << " ";
    }

    if (st.size() > 0) {
        os << st.cubes[i].getLength();
    }
    
    return os;
}
