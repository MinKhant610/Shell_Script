#!/bin/zsh

echo -n "Enter num : "
read num

if [ $num -le 5 ]
then
	echo "Input $num is less than or equal 5 "
else 
	echo "Input $num is greater than 5 "
fi
