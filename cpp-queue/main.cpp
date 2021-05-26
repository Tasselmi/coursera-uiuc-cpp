#include <iostream>
#include <queue>


int main() {
    std::queue<std::string> q;

    q.push("orange");
    q.push("blue");

    std::cout << q.front() << std::endl;
    q.pop();

    return 0;
}