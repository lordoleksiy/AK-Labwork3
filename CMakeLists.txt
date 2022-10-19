cmake_minimum_required(VERSION 3.21)

project(labwork3)

add_library(sum STATIC division.cpp)

add_executable(file file.cpp)

target_link_libraries(file division)
