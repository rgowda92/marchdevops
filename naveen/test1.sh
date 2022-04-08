#!/bin/bash
echo "$0"
echo "$1"
echo "$2"
echo "$3"
echo "the firsr integer value is $1"
echo "the second integer value is $2"
echo "the third integer valueis $3"

add=`expr $1 + $2 + $3`
mul=`expr $1 \* $2 \* $3`
div=`expr $1 / $2 / $3`                   
echo -e "sum of $1 and $2 and $3 is $add \nprod of $1 and $2 and $3 is $mul \ndiv of $1 and $2 and $3 is $div"
