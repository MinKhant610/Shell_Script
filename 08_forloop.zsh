#!/bin/zsh

weekdays=(Mon Tue Wed Thu Fri Sat Sun)

for ((i=1; i<8; i++))
do
	echo "day $i is : ${weekdays[$i]}"
done
