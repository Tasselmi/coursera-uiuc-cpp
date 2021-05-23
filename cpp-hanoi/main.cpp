#include <iostream>
#include "Stack.h"
#include "HSLAPixel.h"
#include "Cube.h"


class Hanoi {
private:
    std::vector<Stack> arrayStacks_;
    
    void moveCube_(Stack& src, Stack& dst) {
        Cube cb = src.removeTop();
        dst.push_back(cb);
        return;
    }

    void moveRecursive_( 
        unsigned start, unsigned end, Stack& source, 
        Stack& target, Stack& spare, unsigned depth
    ) {
        //std::cout << "Planning (depth=" << depth++ << "): Move [" << start << ".." << end << "] from Stack@" << &source << " -> Stack@" << &target << ", Spare@" << &spare << "]" << std::endl;
        std::cout << "moving: " << start << "~" << end << std::endl;
        if (start == end)
        {
            moveCube_(source, target);
            std::cout << "Stack Source: " << arrayStacks_[0] << std::endl;
            std::cout << "Stack Spare : " << arrayStacks_[1]  << std::endl;
            std::cout << "Stack Target: " << arrayStacks_[2] << std::endl;
            std::cout << "\n";
        } else {
            //第1步，先将除最底下的一个立方体外的上方视为一个整体从source移动到spare
            moveRecursive_(start + 1, end, source, spare, target, depth);
            //第2步，将最底下的立方体从source移动到target，该立方体已经到达最终位置
            moveRecursive_(start, start, source, target, spare, depth);
            //第3步，将第1步中的整体从spare移动到target
            moveRecursive_(start + 1, end, spare, target, source, depth);
        }
        
        return;
    }

public:
    Hanoi() {
        Stack sourceStack;
        Stack spareStack;
        Stack targetStack;

        Cube blue(400, HSLAPixel::BLUE);
        Cube orange(300, HSLAPixel::ORANGE);
        Cube purple(200, HSLAPixel::PURPLE);
        Cube yellow(100, HSLAPixel::YELLOW);

        sourceStack.push_back(blue);
        sourceStack.push_back(orange);
        sourceStack.push_back(purple);
        sourceStack.push_back(yellow);

        arrayStacks_.push_back(sourceStack);
        arrayStacks_.push_back(spareStack);
        arrayStacks_.push_back(targetStack);

        std::cout << "---------------- initial state ----------------" << std::endl;
        std::cout << "Stack Source: " << arrayStacks_[0] << std::endl;
        std::cout << "Stack Spare : " << arrayStacks_[1]  << std::endl;
        std::cout << "Stack Target: " << arrayStacks_[2] << std::endl;
        std::cout << "\n";
    }

    void solveProblem() {
        moveRecursive_(0, arrayStacks_[0].size() - 1, arrayStacks_[0], 
            arrayStacks_[2], arrayStacks_[1], 0);
    }

};


int main() {
    Hanoi hanoi;
    hanoi.solveProblem();

    return 0;
}
