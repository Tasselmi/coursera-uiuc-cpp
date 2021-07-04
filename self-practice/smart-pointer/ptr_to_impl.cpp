#include <iostream>
#include <memory>
#include <string>
#include "address.h"

class Customer
{
public:
    Customer();
    virtual ~Customer();

    std::string getFullName() const;

private:
    class Impl;
    std::unique_ptr<Impl> impl;
};

int main() {
    

    return 0;
}