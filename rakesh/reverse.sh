#!/bin/bash
echo "Enter the name of file"
read name
line=`cat $name | wc -l`
while [ $line -gt 0 ]
do 
	head -$line $name | tail -1
	line=`expr $line - 1`
done
