cmake_minimum_required(VERSION 3.13)
project(tankDB)

set(CMAKE_CXX_STANDARD 14)

add_library(tankDB library.cpp library.h lock.h)