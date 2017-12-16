#include "persistent_set.h"
#include <iostream>
#include "my_shared_ptr.h"
#include "my_linked_ptr.h"
#include <set>
#include <vector>
#include "unit_test.h"

template<template <typename> class smart_ptr>
void test_1() {
    persistent_set<int, smart_ptr> s;
    s.insert(1);
    s.print();
    s.insert(2);
    s.print();
    s.insert(-1);
    s.print();
    s.insert(3);
    s.print();
    s.insert(0);
    s.print();
    s.insert(-5);
    s.print();
    s.insert(-7);
    s.print();
    s.insert(100);
    s.print();
    auto beg = s.begin();
    std::cerr << *beg << '\n';
    auto beg2 = beg;
    std::cerr << *beg2 << '\n';
    auto en = s.end();
    std::cerr << "end\n";
    while (beg2 != s.end()) {
        std::cerr << "in wh\n";
        std::cerr << *beg2++ << '\n';
    }
    s.erase(s.begin());
    s.print();
    auto last = s.end();
    last--;
    // s.erase(last);
    s.print();
    auto b2 = s.begin();
    auto b3 = b2;
    ++b3;
    ++b3;
    //--b3;
    --b3;
    std::cerr << "b2 = " << *b2 << "b3 = " << *b3 << '\n';
    // for (auto it = s.begin(); it != s.end(); ++it)
    //     std::cout << *it << ' ';
    // std::cout << std::endl;
    // for (auto it = s.end(); ; --it) {
    //     if (it != s.end())
    //         std::cout << *it << ' ';
    //     if (it == s.begin()) break;
    // }
    std::cout << std::endl << std::endl;
}

int main(int argc, char** agrv) {
    test_1<my_shared_ptr>();
    // test_1<my_linked_ptr>();
    // ::testing::InitGoogleTest(&argc, agrv);
    // return RUN_ALL_TESTS();
    return 0;
}
