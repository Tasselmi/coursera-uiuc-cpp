    #pragma once
    
    template <typename T>
    struct ListNode
    {
        const T data;
        ListNode* next;
        ListNode(const T& elem) : data(elem), next(nullptr) { }
    };