#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the value of c"
read c

if [ $a -gt $b -a $a -gt $c ]
then	
	echo "value of $a is greater than $b snd $c"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo "value of $b is greater than $a and $c"
else
	echo "value of $c is greater than $a and $b"
fi
