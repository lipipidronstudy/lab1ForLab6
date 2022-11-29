cmake_minimum_required(VERSION 3.23)

project(lab5)


include(Ctest)
enable_testing()

add_test(NAME sum2and5return7 COMMAND lab5 1 2 5 + )
add_test(NAME sub2and5returnMinus3 COMMAND lab5 1 2 5 - )
add_test(NAME multip2and5return10 COMMAND lab5 1 2 5 * )
add_test(NAME divis6and2return3 COMMAND lab5 1 6 2 / )

set_tests_properties(sum2and5return7 PROPERTIES PASS_REGULAR_EXPRESSION "6")
set_tests_properties(sub2and5returnMinus3 PROPERTIES PASS_REGULAR_EXPRESSION "-3")
set_tests_properties(multip2and5return10 PROPERTIES PASS_REGULAR_EXPRESSION "10")
set_tests_properties(divis6and2return3 PROPERTIES PASS_REGULAR_EXPRESSION "3")
set(CMAKE_CXX_STANDARD 14)

add_executable(lab5 main.cpp)
