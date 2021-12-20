#include <iostream>
#include <valarray>
#include <vector>

inline int binarySearch(std::valarray<int> arr, int target)
{
    int start = 0;
    int end = arr.size() - 1;
    int mid;

    while (start <= end)
    {
        mid = (end - start) / 2 + start;
        if (arr[mid] == target)
        {
            return mid;
        }
        else if (arr[mid] < target)
        {
            start = mid + 1;
        }
        else
        {
            end = mid - 1;
        }
    }

    return -1;
}

int main()
{
    std::valarray<int> arr(1000);
    for (int i = 0; i < 1000; i++)
    {
        arr[i] = i;
    }
    std::cout << binarySearch(arr, 177) << std::endl;

    std::valarray<int> arr2{1, 3, 5, 7, 9};
    std::cout << binarySearch(arr2, 5) << std::endl;
}