#!/bin/bash
echo "enter the value for a"
read a
echo "enter the value for b"
read b
echo "enter the value for c"
read c
echo "enter the value for d"
read d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
	echo "the value $a is greater then $b and $c and $d"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then
	echo "the value of $b is greater then $a and $c and $d"
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
	echo "the value of $c is greater than $a and $b and $d"
else
	echo "the value of a $d is greater then $a and $b and $c"
fi
