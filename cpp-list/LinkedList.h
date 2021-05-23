#pragma once
#include "ListNode.h"


template <typename T>
class LinkedList
{
private:
    unsigned size_;
    ListNode<T>* head_;

public:
    LinkedList();
    ~LinkedList();
    const T& operator[](unsigned index);
    ListNode<T>* findElement(const T& elem);
    void insertAtFront(const T & data);
    unsigned getSize();
};


//c++也太坑爹了，泛型类型的声明和实现需要写在一起
//搞的我浪费半天的时间找原因找不到
#include "LinkedList.hpp"
