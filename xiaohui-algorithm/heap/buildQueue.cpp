#include <iostream>
#include <stack>
#include <queue>
#include <exception>

class StackQueue
{
private:
    std::stack<int> sta;
    std::stack<int> stb;

public:
    StackQueue(/* args */) = default;
    ~StackQueue() = default;

    class ReadEmptyContainer : public std::exception
    {
    public:
        const char *what() const noexcept
        {
            return "read empty container...";
        }
    };

    void enqueue(int elem) noexcept
    {
        sta.push(elem);
    }

    int dequeue()
    {
        if (stb.empty())
        {
            if (sta.empty())
            {
                throw ReadEmptyContainer();
            }
            else
            {
                while (!sta.empty())
                {
                    int t = sta.top();
                    stb.push(t);
                    sta.pop();
                }
                return dequeue();
            }
        }
        else
        {
            int t = stb.top();
            stb.pop();
            return t;
        }
    }
};

int main(int argc, char const *argv[])
{
    auto sq = new StackQueue();
    sq->enqueue(1);
    sq->enqueue(2);
    sq->enqueue(3);
    sq->enqueue(4);

    std::cout << sq->dequeue() << std::endl;
    std::cout << sq->dequeue() << std::endl;
    std::cout << sq->dequeue() << std::endl;

    sq->enqueue(10);
    sq->enqueue(20);

    std::cout << sq->dequeue() << std::endl;
    std::cout << sq->dequeue() << std::endl;
    std::cout << sq->dequeue() << std::endl;

    try
    {
        std::cout << sq->dequeue() << std::endl;
    }
    catch (const std::exception &e)
    {
        std::cerr << e.what() << '\n';
    }

    return 0;
}