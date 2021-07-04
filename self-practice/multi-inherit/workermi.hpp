#pragma once
#include <string>
#include <iostream>


class Worker
{
private:
    std::string fullname;
    long id;

protected:
    virtual void data() const;
    virtual void get();

public:
    Worker() : fullname("no one"), id(0L) {}
    Worker(const std::string &s, long n) : fullname(s), id(n) {}
    virtual ~Worker() = 0;

    virtual void set() = 0;
    virtual void show() const = 0;
};




