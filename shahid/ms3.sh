#!/bin/bash
echo "Enter name of the file"
read name
num=1
while  read line 
do
	echo $line | wc -c
done < $name 
