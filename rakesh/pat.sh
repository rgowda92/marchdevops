#!/bin/bash
echo "Enetr the pattren which you need to find"
read pat
grep -R -i -l $pat * > op1
if [ $? -eq 0 ]
then
	echo "pattren $pat is found in below files"
	cat op1
else
	echo "the file does not contain the pattern $pat"
	fi
