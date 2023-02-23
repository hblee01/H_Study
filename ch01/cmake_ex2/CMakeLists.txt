cmake_minimum_required (VERSION 2.6)

Project (ex_math)

add_subdirectory(MyMathLib)
add_executable(ex_math src/main.cpp)

target_link_libraries(ex_math PUBLIC MyMath)

target_include_directories(ex_math PUBLIC "${PROJECT_BINARY_DIR}" "${PROJECT_SOURCE_DIR}/MyMathLib")