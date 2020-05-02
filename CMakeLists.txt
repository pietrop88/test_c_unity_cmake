cmake_minimum_required(VERSION 3.17)

project(test_c VERSION 1.0 DESCRIPTION "A test project in C language with Unity test framework" LANGUAGES C)

set(TARGET_GROUP release CACHE STRING "Group to build")
if(TARGET_GROUP STREQUAL release)
    add_subdirectory(src)
elseif(TARGET_GROUP STREQUAL test)
    include(CTest)
    add_subdirectory(ext_lib)
    add_subdirectory(src/lib)
    add_subdirectory(tests)
endif()