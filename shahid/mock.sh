#!/bin/bash
ls -lrt | awk 'NR>1 {print $NF}' | grep -i log$ > file
total=`cat file | wc -l`
while read line
do
	if [ $total -gt 50 ]
	then
		rm -rf $line
		total=`expr $total - 1`
	fi
done < file


