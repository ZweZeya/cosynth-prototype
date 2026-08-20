#pragma once

#include <thread>

namespace concur {

[[clang::annotate("cosynth_thread_spawn")]]
inline std::thread spawn(void (*start_routine)(void *), void* arg) {
    return std::thread(start_routine, arg); 
}

[[clang::annotate("cosynth_thread_spawn")]]
inline std::thread spawn(void (*start_routine)()) {
    return std::thread(start_routine); 
}

}