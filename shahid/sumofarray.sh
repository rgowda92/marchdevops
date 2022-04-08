#!/bin/bash
a=$* 
res=0
for i in $a
do
	res=`expr $i + $res`
done
echo " Sum of the elements os array is $res"
