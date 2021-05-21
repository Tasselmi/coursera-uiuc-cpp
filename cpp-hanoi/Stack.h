#pragma once

#include <vector>
#include "Cube.h"

class Stack
{
private:
    std::vector<Cube> cubes;

public:
    void push_back(const Cube& cube);
    Cube removeTop();
    Cube& peekTop();
    unsigned size() const;

    friend std::ostream& operator<<(std::ostream& os, const Stack& st);
};
