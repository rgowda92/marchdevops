#!/bin/bash
echo "$1"
echo "$2"
echo "$3"

echo "first value is"
echo "second value is"
echo "third value is"

add=`expr $1 + $2 + $3`
mul=`expr $1 \* $2 \* $3`
div=`expr $1 /$2 / $3`
echo -e "sum of $1 and $2 and $3 is $add \nmul of $1 and $2 and $3 is $mul \ndiv of $1 and $2 and $3 is $div"
