#!/bin/bash
echo "Enter the value of n"
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "sum of the first n numbers is $sum"

