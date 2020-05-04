#!/bin/bash
for i in $(find . -name *.gcno); do
    #gcov ${i%.gcno}
    gcov ${i}
done
