#!/bin/bash
array="5 6 8 10"
for i in $array
do
	res=1
	temp=$i
        while [ $i -gt 0 ]
	do
		res=`expr $i \* $res`
		i=`expr $i - 1`
	done
	echo " The factorial of $temp is $res "
done

