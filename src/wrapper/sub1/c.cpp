#include "iostream"
#include "c.h"
#include "d.h"

void C::print() {
    std::cout << "C Hello world" << std::endl;
    
    D* d = new D();
    d->print();
    delete d;
    
    return;
}
