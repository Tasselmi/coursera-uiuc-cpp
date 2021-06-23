#include <iostream>

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

int main() {
    Son son;
    son.run();

    return 0;
}
