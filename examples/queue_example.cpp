#include "queue.hpp"
#include "thread.hpp"

#include <thread>
#include <iostream>
#include <memory>

const int MAX_SIZE = 100;

struct Item {
    int val;
    Item(int val) : val(val) {}

    friend std::ostream& operator<<(std::ostream& os, const Item& item) {
        os << "Item value: " << item.val;
        return os;
    }
};

concur::queue<Item> q1;
concur::queue<Item> q2;

void producer1() {
    for (int i = 0; i < MAX_SIZE; i++) {
        Item item(i);
        q1.push(item);
    }
}

void consumer1() {
    int i = MAX_SIZE;
    while (i) {
        std::shared_ptr<Item> ptr = q1.try_pop();
        if (ptr != nullptr) {
            i--;
        }
    }
}

void producer2() {
    for (int i = 0; i < MAX_SIZE; i++) {
        Item item(i);
        q2.push(item);
    }
}

void consumer2() {
    int i = MAX_SIZE;
    while (i) {
        std::shared_ptr<Item> ptr = q2.try_pop();
        if (ptr != nullptr) {
            i--;
        }
    }
}

int main() {
    std::thread t1 = concur::spawn(producer1);
    std::thread t2 = concur::spawn(consumer1);

    std::thread t3 = concur::spawn(producer2);
    std::thread t4 = concur::spawn(producer2);
    std::thread t5 = concur::spawn(consumer2);
    std::thread t6 = concur::spawn(consumer2);

    t1.join();  
    t2.join();
    t3.join();  
    t4.join();
    t5.join();  
    t6.join();
}