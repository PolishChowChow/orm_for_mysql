cmake_minimum_required(VERSION 3.30)
project(orm_for_mysql)

set(CMAKE_CXX_STANDARD 20)

add_library(orm_for_mysql SHARED library.cpp)
