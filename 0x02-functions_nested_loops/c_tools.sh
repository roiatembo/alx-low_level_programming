#!/bin/bash
# gcc -E $CFILE > preprocess_results
# gcc $CFILE -c main.o
# gcc -S $CFILE
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 "$1" && ./a.out
