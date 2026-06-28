cmake_minimum_required(VERSION 3.20.0)

project(cosynth-prototype LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find local LLVM/MLIR build.
find_package(LLVM REQUIRED CONFIG)
find_package(MLIR REQUIRED CONFIG)

message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")
message(STATUS "Using MLIRConfig.cmake in: ${MLIR_DIR}")

# Pull in MLIR's cmake helpers (mlir_tablegen, add_mlir_dialect, etc.)
list(APPEND CMAKE_MODULE_PATH "${MLIR_CMAKE_DIR}")
list(APPEND CMAKE_MODULE_PATH "${LLVM_CMAKE_DIR}")

include(TableGen)
include(AddLLVM)
include(AddMLIR)
include(HandleLLVMOptions)

# Includes from the MLIR installation
include_directories(${LLVM_INCLUDE_DIRS})
include_directories(${MLIR_INCLUDE_DIRS})

include_directories(/Users/zwezeya/Development/llvm-project/clang/include)
include_directories(/Users/zwezeya/Development/llvm-project/build-cir/tools/clang/include)

# Our own generated headers will land here
include_directories(${PROJECT_SOURCE_DIR}/mlir/include)
include_directories(${PROJECT_BINARY_DIR}/mlir/include)

add_definitions(${LLVM_DEFINITIONS})

add_subdirectory(mlir)