#!/bin/bash
# we are checking weather input is even or odd
echo "enter value: "
read a
y=`expr $a % 2`
if [ $y -eq 0 ]
then
echo "given input $a is even"
else
echo "given input $a is odd"
fi

