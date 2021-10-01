cmake_minimum_required(VERSION 3.20)
project(martixx C)

set(CMAKE_C_STANDARD 99)

add_executable(martixx main.c cmake-build-debug/matrixx.h cmake-build-debug/matrixx.c cmake-build-debug/expression.c cmake-build-debug/expression.h)
