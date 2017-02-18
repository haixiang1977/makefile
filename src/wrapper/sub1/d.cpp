#include "iostream"
#include "d.h"
#include "e.h"

void D::print() {
    std::cout << "D Hello world" << std::endl;
    E* e = new E();
    e->print();
    delete e;
    return;
}
