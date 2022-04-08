#!/bin/bash
echo "enter the string"
read string
if [ -f $string ]

then 
	echo "$string is a file"

elif [ -d $string ]

then
	echo "$string is a directory"

elif [ -L $string ]

then
	echo "$string is a link"
else
	echo "$string does not exist"

fi
