add_library(MyMath mysqrt.cpp mysquare.cpp)

target_compile_options(MyMath PRIVATE -Wall -Werror)