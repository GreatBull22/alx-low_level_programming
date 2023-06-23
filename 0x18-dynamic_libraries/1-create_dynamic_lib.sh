#!/bin/bash
gcc -Wall -Wextra -Werror -pendactic -c -fPIC *.c
gcc -shared -o liball.sp *.o
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
