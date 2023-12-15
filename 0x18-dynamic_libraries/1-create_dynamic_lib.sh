#!/bin/bash

# Compile all .c files in the current directory into a dynamic library liball.so
gcc -Wall -pedantic -Werror -Wextra -shared -o liball.so *.c

