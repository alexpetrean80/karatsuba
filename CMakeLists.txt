cmake_minimum_required(VERSION 3.16)
project(Karatsuba)

set(CMAKE_CXX_STANDARD 14)

add_executable(karatsuba main.cpp polynomial.hpp polynomial.cpp karatsuba.hpp karatsuba.cpp)
