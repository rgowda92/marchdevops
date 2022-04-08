#!/bin/bash
echo "enter a number"
read num
if [ $num -eq 5 ]
then
	echo "the value of $num is equal to 5"
else
	echo "the value of $num is not equal to 5"
fi
