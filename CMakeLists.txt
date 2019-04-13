cmake_minimum_required(VERSION 3.13)
project(tankDB)

set(CMAKE_CXX_STANDARD 14)

add_library(tankDB lock.h lock.cpp error.cpp error.h)