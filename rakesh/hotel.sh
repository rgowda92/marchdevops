#!/bin/bash
echo "enter your meny choice"
while :
do
	read choice

	case $choise in
		1)
			echo "you have selected item 1"
			echo "selected item is poori. "
			;;
		2)
			 echo "you have selected item 2"
			 echo "selected item is biryani. "
			 ;;
		 3)
			  echo "you have selected item 3"
			  echo "selected item is bath. "
			  ;;
		  4)
			   echo "you have selected item 4"
			   echo "selected item is kebab. "
			   ;;
		   X)
			   echo "exit"
			   exit;;
		   *)
			   echo "invalid item"
			   ;;
	   esac
   done

