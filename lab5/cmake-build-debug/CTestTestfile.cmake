# CMake generated Testfile for 
# Source directory: C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5
# Build directory: C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[sum2and5return7]=] "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/cmake-build-debug/lab5.exe" "1" "2" "5" "+")
set_tests_properties([=[sum2and5return7]=] PROPERTIES  PASS_REGULAR_EXPRESSION "6" _BACKTRACE_TRIPLES "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;9;add_test;C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;0;")
add_test([=[sub2and5returnMinus3]=] "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/cmake-build-debug/lab5.exe" "1" "2" "5" "-")
set_tests_properties([=[sub2and5returnMinus3]=] PROPERTIES  PASS_REGULAR_EXPRESSION "-3" _BACKTRACE_TRIPLES "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;10;add_test;C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;0;")
add_test([=[multip2and5return10]=] "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/cmake-build-debug/lab5.exe" "1" "2" "5" "*")
set_tests_properties([=[multip2and5return10]=] PROPERTIES  PASS_REGULAR_EXPRESSION "10" _BACKTRACE_TRIPLES "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;11;add_test;C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;0;")
add_test([=[divis6and2return3]=] "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/cmake-build-debug/lab5.exe" "1" "6" "2" "/")
set_tests_properties([=[divis6and2return3]=] PROPERTIES  PASS_REGULAR_EXPRESSION "3" _BACKTRACE_TRIPLES "C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;12;add_test;C:/Users/VadimAlg/Desktop/labs_ISRPO/lab5/CMakeLists.txt;0;")
