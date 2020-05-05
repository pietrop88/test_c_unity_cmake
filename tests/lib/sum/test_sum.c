#include "sum.h"
#include "unity.h"

void sum_positive() {
  TEST_ASSERT_EQUAL_INT(3, sum(1, 2));
  TEST_ASSERT_EQUAL_INT(13, sum(10, 3));
}

void sum_negative() {
  TEST_ASSERT_EQUAL_INT(-3, sum(-1, -2));
  TEST_ASSERT_EQUAL_INT(-5, sum(-1, -4));
}

void sum_zero() {
  TEST_ASSERT_EQUAL_INT(0, sum(0, 0));
  TEST_ASSERT_EQUAL_INT(5, sum(0, 5));
  TEST_ASSERT_EQUAL_INT(-3, sum(-3, 0));
}

int main() {
  UNITY_BEGIN();
  RUN_TEST(sum_positive);
  RUN_TEST(sum_negative);
  RUN_TEST(sum_zero);
  return UNITY_END();
}