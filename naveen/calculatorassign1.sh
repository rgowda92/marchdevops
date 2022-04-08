#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b

echo "enter the number to Operation"
read num

case $num in
	1) 
		c=`expr $a + $b`
		echo "the sum of $a and $b is $c"
	;;
	2)
	       c=`expr $a - $b`
      	       echo "the diff of $a and $b is $c"
	;;
	3)	
		c=`expr $a \* $b`
		echo "the prod of $a and $b is $c"
	;;
	4)	
		c=`expr $a / $b`
		echo "the remain of $a and $b is $c"
	;;
	5)	
		arr="$a $b"	
		for i in $arr
		do
			res=1
			temp=$i
			while [ $i -gt 0]
			do
				res=`expr $i \* $res`
				i=`expr $i - 1`
			done
			echo "Factorial of the number $temp is $res"
		done
	;;
	6)
		array="$a $b"
		length=${#array}
		rev=""
		while [ $length -gt 0 ]
		do
			char=`echo $array | cut -c $length`
			length=`expr $length - 1`
			rev=$rev$char
		done

			echo "The reverse string is $rev"
		;;
	esac


