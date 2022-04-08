#!/bin/bash
echo "Enter the number"
read num
res=0
while [ $num -gt 0 ]
do
res=`expr $num + $res`
num=`expr $num - 1`
done
echo "Sum of first n numbers is $res"
