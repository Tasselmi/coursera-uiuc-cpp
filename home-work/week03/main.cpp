/* Class Pair has already been declared
 * as shown in the following comments:
 *
 * class Pair {
 * public:
 *   int *pa,*pb;
 *   Pair(int, int);
 *   Pair(const Pair &);
 *  ~Pair();
 * };
 *
 * Implement its member functions below.
 */
 #include <iostream>
 
class Pair {
public:
    int *pa,*pb;
    Pair(int, int);
    Pair(const Pair &);
    ~Pair();
};


Pair::Pair(int a, int b) 
{
    this->pa = new int;
    *pa = a;
    this->pb = new int;
    *pb = b;

    std::cout << "custom constructor invoked..." << std::endl;
}

Pair::Pair(const Pair & other) //deep copy
{
    this->pa = new int;
    *pa = *other.pa;
    this->pb = new int;
    *pb = *other.pb;

    std::cout << "copy constructor invoked..." << std::endl;
}

// Pair::Pair(const Pair & other) //non deep copy
// {
//     this->pa = other.pa;
//     this->pb = other.pb;
// }

Pair::~Pair() 
{
    delete this->pa;
    this->pa = nullptr;
    delete this->pb;
    this->pb = nullptr;

    std::cout << "self-defined destructor invoked..." << std::endl;
}


 /* Here is a main() function you can use
  * to check your implementation of the
  * class Pair member functions.
  */
  
int main() {
  Pair p(15,16);
  Pair q(p);
  Pair *hp = new Pair(23,42);
  delete hp;
  
  std::cout << "If this message is printed,"
    << " at least the program hasn't crashed yet!\n"
    << "But you may want to print other diagnostic messages too." << std::endl;
  return 0;
}