#!/bin/bash
for i in $(find . -name *.gcno); do
    gcov ${i}
done
