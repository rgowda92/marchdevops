#!/bin/bash
echo "enter the firsr integer value"
read a
echo "enter the second integer value"
read b
echo "enter the third integer value"
read c
add=`expr $a + $b + $c`
mul=`expr $a \* $b \* $c`
div=`expr $a / $b / $c`
echo -e "sum of $a and $b and $c is $add \nprod of $a and $b and $c is $mul \ndiv of $a and $b and $c is $div"
