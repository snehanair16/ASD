#!/bin/bash
echo "please enter num1"
read num1
echo "please  enter  num2"
read num2
if [ $num1 -eq $num2 ]
then
echo "hey,the num $num1 & $num2 are equal"
else
echo " the num $num1 & $num2 are not equal"
fi
