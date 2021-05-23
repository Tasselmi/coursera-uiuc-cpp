#include <iostream>
#include "LinkedList.h"
#include "ListNode.h"


int main() {
    LinkedList<int> list;
    const int a = 10;
    const int b = 20;

    list.insertAtFront(a);
    list.insertAtFront(b);
    
    std::cout << list.getSize() << std::endl;
    std::cout << list[0] << std::endl;
    std::cout << list[1] << std::endl;
    std::cout << list[2] << std::endl << "\n";
    
    ListNode<int>* ptr = list.findElement(20);
    std::cout << ptr << std::endl;
    ListNode<int>* ptr2 = list.findElement(1000);
    std::cout << ptr2 << std::endl;

    return 0;
}