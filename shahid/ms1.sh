#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the value of c"
read c
echo "enter the value of d"
read d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then 
	echo "value of $a is greater than $b, $c and $d"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then 
	echo "Value of $b is greater than $a, $c and $d"
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
	echo "Value of $c is greater than $a, $b and $d"
else 
echo "Value of $d is greater than $a, $b and $c "
fi
