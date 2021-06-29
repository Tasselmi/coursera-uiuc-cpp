#include <iostream>
#include <string>
#include <vector>
#include <memory>
#include <assert.h>

using namespace std;


class Person
{
private:
    unsigned int _age;
    std::string _name;

public:
    Person(unsigned int age, std::string name) : _age(age), _name(name) { }

    int getAge() {
        return _age;
    }

    void print() {
        std::cout << "{" << "\"name\": " << _name << ", \"age\": " << _age << "}" << std::endl;
    }
};



int main() {
    auto spv = std::make_shared<std::vector<int>>(10, 2);
    assert(spv->size() == 10);   
    std::cout << spv->size() << std::endl; 

    auto ps = std::make_shared<std::vector<Person>>();
    ps->emplace_back(18, "liangfan");
    assert(ps->front().getAge() == 18);
    ps->front().print();
    
    return 0;
}