#!/bin/bash
#author:sneha
#14-12-2022
#Print 1st program
echo "program to print the numbers"
echo "the first number for addition $1"
echo "the second number for addition $2"
echo "by 1st param,i will create the file"
touch $1
echo "by 2nd param,i will create the directory"
mkdir $2
echo "the 0 index is as $0"
echo "the values inside the double quotes are $*"
ls -lrt
echo "previous command execution is $?"

