#pragma once

#include <mutex>

namespace concur {

class mutex {
private:
    std::mutex impl;

public:
    mutex() = default;
    ~mutex() = default;

    mutex(const mutex&) = delete;
    mutex& operator=(const mutex&) = delete;
    
    [[clang::annotate("cosynth_mutex_lock")]]
    void lock() {
        impl.lock();
    }

    [[clang::annotate("cosynth_mutex_unlock")]]
    void unlock() {
        impl.unlock();
    }
};
    
}