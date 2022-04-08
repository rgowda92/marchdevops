#!/bin/bash
echo "Enter the name of file"
read name
line_num=1
while read line
do
a=`echo $line | wc -c`
echo "the number of chareters in line number $line_num is $a"
line_num=`expr $line_num + 1`
done < $name
