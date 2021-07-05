#include <iostream>
#include <string>
#include <memory>

class Father
{
public:
    virtual void run() {
        std::cout << "run in father" << std::endl;
        main();
    }

    virtual void main() {
        std::cout << "main in father" << std::endl;
    }
};

class Son : Father
{
public:
    void run() {
        std::cout << "run in son" << std::endl;
        return Father::run();
    }

    void main() {
        std::cout << "main in son" << std::endl;
    }
};

class Person
{
private:
    std::string _name;
    unsigned int _age;

public:
    Person(std::string name, unsigned int age) : _name(name), _age(age) { }

};


int main() {
    Son son;
    son.run();

    auto persons = std::shared_ptr<std::vector<Person>>();
    


    return 0;
}
