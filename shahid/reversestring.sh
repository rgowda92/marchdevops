#!/bin/bash
array="Hemant"
length=${#array} 
echo $length
rev=""
while [ $length -ge 0 ]
do
	rev=$rev${array:$length:1}
	#char=`echo $array | cut -c $length`
	length=`expr $length - 1`
	#rev=$rev$char
done
echo "The reverse of the string is $rev"


