#include "LinkedList.h"
#include "ListNode.h"
#include <exception>
#include <iostream>


template<typename T>
LinkedList<T>::LinkedList() 
{
    head_ = nullptr;
    size_ = 0;
}

template<typename T>
LinkedList<T>::~LinkedList() 
{
    ListNode<T>* iter = head_;
    while (iter != nullptr)
    {
        ListNode<T>* readyToDel = iter;
        iter = iter->next;
        delete readyToDel;
        readyToDel = nullptr;
    }
}

template<typename T>
ListNode<T>* LinkedList<T>::findElement(const T& elem) 
{
    ListNode<T>* iter = head_;
    while (iter != nullptr)
    {
        if (iter->data == elem) { return iter; }
        iter = iter->next;
    }
    
    return nullptr;
}

template<typename T>
void LinkedList<T>::insertAtFront(const T & data) 
{
    ListNode<T>* newNode = new ListNode<T>(data);
    newNode->next = head_;
    head_ = newNode;
    size_++;
}

template<typename T>
unsigned LinkedList<T>::getSize() 
{
    return size_;
}

template<typename T>
const T& LinkedList<T>::operator[](unsigned index) 
{
    if (index >= this->size_) 
    {
        //越界时直接返回第一个节点的元素
        std::cerr << "index: [ " << index << " ] out of bound..." << std::endl;
        return head_->data;
    } 
    else 
    {
        ListNode<T>* iter = head_;
        while (index > 0 && iter->next != nullptr)
        {
            iter = iter->next;
            index--;
        }
        
        return iter->data;
    }
}
