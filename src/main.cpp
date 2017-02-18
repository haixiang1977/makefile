#include <iostream>
#include "test.h"

int main() {
    std::cout << "Main hello world" << std::endl;

    A* a = new A();
    a->print();

    return 0;
}

