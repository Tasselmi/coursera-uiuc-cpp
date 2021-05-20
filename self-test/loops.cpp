#include <iostream>
#include <vector>


int main() {
    std::vector<int> var_list;
    var_list.push_back(1);
    var_list.push_back(2);
    var_list.push_back(3);

    //temp copy
    for (int i : var_list)
    {
        std::cout << i << std::endl;
    }
    
    //i can be changed
    for (int& i : var_list)
    {
        i = 100;
    }
    

    for (const int& i : var_list)
    {
        std::cout << i << std::endl;
    }

    std::cerr << "warning: test cerr..." << std::endl;
    

    return 0;
}