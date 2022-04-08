#!/bin/bash
services="sshd jenkins docker ansible"
for i in $services
do
ps -C $i
if [ $? -ne 0 ]
then
	echo "process is not running" | mail -s "$i is not running" hemanthcg11@gmail.com
fi
done
