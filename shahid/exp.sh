#!/bin/bash
echo " Enter the first number"
read a
echo " Enter the second number"
read b
add=`expr $a + $b`
echo "The sum of 2 numbers is $add"
mul=`expr $a \* $b`
echo "The multiplication of 2 nums is $mul"
