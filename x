#!/bin/bash

#Script to compile programs easily using g++ .
#Generally we compile programs using -> g++ <INPUT FILE> -o <OUTPUT BINARY>
#With this script, just do -> ./x <INPUT FILE>
#And the it compiles ans saves it right there as.

#eg : INPUT FILE = xyz.cpp
#     OUTPUT BINARY xyz

#--------------------------------------------------------------------------------
#HOWTO :
#Put this script in the directory you want your programs to be in.
#Do -> chmod +x x 
#To make this script executable
#--------------------------------------------------------------------------------

b=`echo $1 | cut -d"." -f 1`
g++ $1 -o $b
