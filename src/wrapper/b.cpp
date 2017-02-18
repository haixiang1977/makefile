#include "iostream"
#include "test.h"
#include "c.h"

void B::print() {
    std::cout << "B Hello world" << std::endl;
    
    C* c = new C();
    c->print();
    delete c;
    
    return;
}
