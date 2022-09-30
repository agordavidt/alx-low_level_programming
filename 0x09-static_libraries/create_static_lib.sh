#!bin/bash
gcc -c *.c
ar -rc liball.a *.o
l rm *.o
