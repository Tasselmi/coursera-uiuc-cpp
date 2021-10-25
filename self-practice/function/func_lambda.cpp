#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>
#include <ctime>


///lambda函数表达式
int main() {
    std::vector<int> numbers(5000);
    std::srand(std::time(0));
    std::generate(numbers.begin(), numbers.end(), std::rand);

    auto mod3 = [](int x){return x % 3 == 0;};
    auto mod13 = [](int x){return x % 13 == 0;};

    int cnt = 0;
    int i = 0;
    auto mod_both = [&cnt, &i](int x) {
        i += 1;
        cnt += (x % 3 == 0 && x % 13 == 0);
        std::cout << "i: " << i << ", x: " << x << ", cnt: " << cnt << std::endl;
    };

    int count3 = std::count_if(numbers.begin(), numbers.end(), mod3);
    int count13 = std::count_if(numbers.begin(), numbers.end(), mod13);
    std::for_each(numbers.begin(), numbers.end(), mod_both);

    std::cout << count3 << " " << count13 << " " << cnt << std::endl;

    return 0;
}