#!/bin/bash
echo "Select your Menu"
while :
do
	read Menu
	case $Menu in
		1)
			echo "choose option 1"
			echo "your order is Idli"
			;;
		2)
			echo "choose option 2"
			echo "your order is Thatte Idli"
			;;
		3)echo "choose option 3"
			echo "your order is Vada"
			;;
		4)
			echo "choose option 4"
			echo "your order is Rice Bath"
			;;
		x)
			echo "End of the menu"
			exit
			;;
		-)
			echo "order not found"
			;;
	esac
done
