#include <iostream>
#include <string>
#include <boost/scoped_ptr.hpp>
#include <boost/shared_ptr.hpp>


int main() {
    std::cout << 1 << std::endl;

    boost::scoped_ptr<std::string> sp(new std::string("i love cpp"));
    assert(sp);
    // assert(sp == nullptr);
    std::cout << *sp << std::endl;
    std::cout << sp->size() << std::endl;


    boost::shared_ptr<int> sptr(new int(10)); 
    assert(sptr.unique());
    boost::shared_ptr<int> sptr2 = sptr;
    assert(sptr == sptr2 && sptr.use_count() == 2);
    *sptr2 = 100;
    assert(*sptr == 100);
    sptr.reset();
    assert(!sptr); 

    return 0;
}