#!/bin/bash
echo "$a"
echo "$b"
echo "$c"
echo "Enter the first integer $a"
echo "Enter the second integer $b"
echo "Enter the third integer $c"
add=`expr $a + $b + $c`
mul=`expr $a \* $b \* $c`
div=`expr $a / $b / $c`
echo -e "Sum of 3 integer values is $add \n Multiplication of 3 integer value is $mul \n Division of 3 integer value is $div"
