#!/bin/bash

#Script to compile programs easily using g++ .
#Generally we compile programs using -> g++ <INPUT FILE> -o <OUTPUT BINARY>
#With this script, just do -> x <INPUT FILE>
#And the it compiles and saves it right there.

#eg : INPUT FILE = xyz.cpp
#     OUTPUT BINARY xyz

#--------------------------------------------------------------------------------
#HOWTO :
#Put this script in the directory ~/bin
#If you don't have a bin in home directory, create one.
#Do -> chmod +x x 
#To make this script executable
#--------------------------------------------------------------------------------

b=`echo $1 | cut -d"." -f 1`
g++ $1 -o $b
