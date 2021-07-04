#include <iostream>
#include <cstdlib>
#include <ctime>


class Grand
{
private:
    int hold;

public:
    Grand(int h = 0) : hold(h) {}

    virtual void speak() const
    {
        std::cout << "I am a Grand class..." << std::endl;
    }

    virtual int value() const
    {
        return hold;
    }
};


class Superb : public Grand
{
public:
    Superb(int h = 0) : Grand(h) {}

    void speak() const
    {
        std::cout << "I am a Superb class..." << std::endl;
    }

    virtual void say() const
    {
        std::cout << "I hold the superb value of " << value() << "..." << std::endl;
    }
};


class Magnificent : public Superb
{
private:
    char ch;

public:
    Magnificent(int h = 0, char c = 'A') : Superb(h), ch(c) {}

    void speak() const
    {
        std::cout << "I am a Magnificent class..." << std::endl;
    }

    void say() const
    {
        std::cout << "I hold the character and the integer " << value() << "..." << std::endl;
    }
};


inline Grand *getOne()
{
    Grand *p;

    switch (std::rand() % 3)
    {
    case 0:
        p = new Grand(std::rand() % 100);
        break;
    case 1:
        p = new Superb(std::rand() % 100);
        break;
    case 2:
        p = new Magnificent(std::rand() % 100, 'A' + std::rand() % 26);
        break;

    default:
        break;
    }

    return p;
}


int main()
{
    std::srand(std::time(0));
    Grand *pg;
    Superb *ps;

    for (int i = 0; i < 10; i++)
    {
        pg = getOne();
        pg->speak();

        ///首先会尝试将pg指针对象进行类型转换，如果转换不符合那么ps==nullptr，if条件为假
        ///如果类型转换是合法的那么会执行ps->say()，say是虚方法，动态链编使得其会按照对象的实际类型调用方法，虽然是Superb *类型，但是实际对象（new构造的）的类型才是调用方法的依据
        if (ps = dynamic_cast<Superb *>(pg))
        {
            ps->say();
        }

        std::cout << "" << std::endl;
    }

    return 0;
}