#!/bin/bash
echo "Enter the string name"
read string
if [ -f $string ]
then
	echo "$string  is a file"
elif [ -d $string ]
then
	echo "$string is a directory"
elif [ -L $string ]
then
	echo "$string is link"
else
	echo "$string doesnt exist"
fi
