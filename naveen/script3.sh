#!/bin/bash
echo "enter the first integer value"
read a
echo "enter the second integer value"
read b
add=`expr $a + $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo -e "sum of $a and $b is $add \nprod of $a and $b is $mul\ndiv of $a and $b is $div\n"
