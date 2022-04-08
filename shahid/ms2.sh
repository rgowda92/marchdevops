#!/bin/bash
echo "$1"
echo "$2"
echo "$3"
echo "$4"
echo "First value is $1"
echo "Second Value is  $2"
echo "Third value is $3"
echo "Fourth value is $4"
if [ $1 -gt $2 -a $1 -gt $3 -a $1 -gt $4 ]
then 
	echo "value of $1 is greater than $2, $3 and $4"
elif [ $2 -gt $1 -a $2 -gt $3 -a $2 -gt $4 ]
then 
	echo "Value of $2 is greater than $1, $3 and $4"
elif [ $3 -gt $1 -a $3 -gt $2 -a $3 -gt $4 ]
then
	echo "Value of $3 is greater than $1, $2 and $4"
else 
	echo "Value of $4 is greater than $1, $2 and $3 "
fi
