#include "concur.hpp"

void f(concur::mutex &m) {
    m.lock();
    m.unlock();
}

int main() {
    concur::mutex m;
    f(m);
    return 0;
}