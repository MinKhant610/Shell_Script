#!/bin/zsh

echo -n "Enter num of time to display : "
read num

i=1

while [ $i -le $num ]
do
	echo "Hello world $i"
i=`expr $i + 1`
done