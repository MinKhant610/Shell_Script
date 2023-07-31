#!/bin/zsh

a=20
b=20

echo "a = 20 and b = 20"

result=`expr $a + $b`
echo "result of a + b is : $result"

result=`expr $a - $b`
echo "result of a - b is : $result"

result=`expr $a \* $b`
echo "result of a * b is : $result"

result=`expr $a / $b`
echo "result of a / b is : $result"

result=`expr $b % $a`
echo "result of a % b is : $result"
