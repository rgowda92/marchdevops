#!/bin/bash
echo " Enter first num "
read a
echo " Enter second num "
read b
echo "Enter third num"
read c
echo "Enter fourth num"
read d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
	echo "The number $a is greater than $b, $c and $d "
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then
	echo "The number $2 is greter than $1,$3 and $4 "
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
	echo "The number $c is greter than $a,$b and $d"
else 
	echo "The number $d is greater than $a,$b and $c"
fi	
