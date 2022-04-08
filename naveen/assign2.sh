#!/bin/bash
echo "enter the number to find the sum"
read num
result= 0
while [ $num -gt 0 ] 
do
	result=`expr $result + $num`
	num=`expr $num - 1`

done
echo "Sum of the numbers is $result"
