add_executable(sum_app
    test_sum.c
)
target_link_libraries(sum_app
    sum
    unity
)
add_test(sum_test sum_app)
