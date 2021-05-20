#include <iostream>

using std::cout;
using std::endl;

int main() {
  int *x = new int; //x指向一块堆内存
  int &y = *x; //y是引用变量
  y = 4;

  cout << &x << endl;  //存储内存地址的地址
  cout << x << endl;
  cout << *x << endl;

  cout << &y << endl;
  cout << y << endl;
  // cout << *y << endl;

  return 0;
}
