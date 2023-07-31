#!/bin/zsh

a=10
b=20

echo "a is 10 and b is 20"

if [ $a -eq $b ]
then
echo "a is equal to b"
fi

if [ $a -ne $b ]
then
echo "a is not equal b"
fi

if [ $a -gt $b ]
then
echo "a is greater than b"
fi

if [ $a -lt $b ]
then 
echo "a is less than b"
fi 

if [ $a -ge $b ]
then
echo "a is greater or equal b"
fi

if [ $a -le $b ]
then
echo "a is less than or equal b"
fi
