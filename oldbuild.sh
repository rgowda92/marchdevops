#!/bin/bash
ls -lrt | awk 'NR>1 {print $NF}' > new2 
total=`cat new2 | wc -l`
while read line
do
	if [ $total -gt 10 ]
	then
	#	rm -rf $line
	echo $line
		total=`expr $total - 1`
	fi
done < new2
