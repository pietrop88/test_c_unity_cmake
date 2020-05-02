add_library(sum STATIC
    sum.c
)
target_include_directories(sum PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}
)