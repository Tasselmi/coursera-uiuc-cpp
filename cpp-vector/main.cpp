#include <iostream>
#include <vector>

int main(int argc, char const *argv[])
{
    std::vector<int> v;
    for (int i = 0; i < 100; i++)
    {
        v.push_back(i * i);
    }
    
    std::cout << v[12] << std::endl;

    return 0;
}
