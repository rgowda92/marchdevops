#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF -1)}' | sed 's/%//g'`
if [ $size -gt 30 ]
then 
	echo " the disc space has reached the threshold limit"
	mail -s "Disc space raeached threshold" shahidasanadi123@gmail.com
fi


