#!/bin/bash
var=$1
n=$2
echo "$n"
ls -lrt $1 | awk 'NR>1 {print $NF}' > new3
total=`cat new3 | wc -l`
echo "$total"
while read line
do
	if [ $total -gt $n ]
	then
	#	rm -rf $line
	echo $line
		total=`expr $total - 1`
	fi
done < new3
