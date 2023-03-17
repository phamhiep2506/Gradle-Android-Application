cmake_minimum_required(VERSION 3.22.1)

project("main")

add_library(main SHARED main.cpp)

target_link_libraries(main)
