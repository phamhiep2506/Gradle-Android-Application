cmake_minimum_required(VERSION 3.22.1)

project("main")

add_library(test SHARED main.cpp)

target_link_libraries(test)
