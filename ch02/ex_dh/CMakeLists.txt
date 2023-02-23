cmake_minimum_required (VERSION 2.6)

Project (example)


add_executable(example 
    src/dh.hpp
        #src/ex1.cpp
		#src/ex2.cpp
		src/ex3.cpp 
)

target_include_directories(example 
    PUBLIC 
    "${PROJECT_BINARY_DIR}" 
)