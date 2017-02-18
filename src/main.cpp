#include <iostream>
#include "test.h"

int main() {
    std::cout << "Main hello world" << std::endl;

    A* a = new A();
    a->print();
    
    B* b = new B();
    b->print();

    return 0;
}

