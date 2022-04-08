#!/bin/bash
echo "Enter the value"
read var
case $var in
	1)
		echo "The value entered is 1"
		;;
	2)
		echo "The value entered is 2"
		;;
	'abc')
		echo "The value entered is abc"
		;;
	*)
		echo "The value entered is something else"
		;;
esac


