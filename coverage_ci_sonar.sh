#!/bin/bash
#
# This script converts the gcno and gcda files
# in gcov files that can be read by sonarcloud.
# This script should be run in the build dir
# to work with the soundcloud configuration.

for i in $(find . -name *.gcno); do
    gcov ${i}
done
