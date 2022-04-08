#!/bin/bash
echo "Enter the file name"
read name
while read line
do
	Age=`echo $line | awk '{print $NF}'`
	if [ $Age -gt 50 -a $Age -lt 60 ]
	then
		echo $line | awk '{print $2}'
	fi
done < $name
