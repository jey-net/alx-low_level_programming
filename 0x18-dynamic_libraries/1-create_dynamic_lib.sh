#!/bin/bash
gcc -c -fPIC *.c
gcc -shared -o liball.sc *.c
rm *.o
