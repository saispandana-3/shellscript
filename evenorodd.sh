#!/bin/bash
# we are checking weather input is even or odd
echo "enter value: "
a=2
y=`expr $a % 2`
if [ $y -eq 0 ]
then
echo "given input $a is even"
elif [ $y -eq 1 ]
then
echo "given input $a is odd"
else
echo " you entered invalid number"
fi
######the end########
