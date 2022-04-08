#!/bin/bash
echo " Enter the process name"
read process
ps -C $process
if [ $? -ne 0 ]
then 
	echo " $process process is not running"
	mail -s " $process is not running" shahidasanadi123@gmail.com
fi


