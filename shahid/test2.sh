#!/bin/bash
echo " Enter the number to find the sum"
read num
res=0
while [ $num -gt 0 ]
do
	res=`expr $num + $res`
	num=`expr $num - 1`
done
echo "The sum of first n number is $res"

