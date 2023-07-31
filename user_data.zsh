#!/bin/zsh

echo -n "Enter your name : "
read name

echo -n "Enter your age : "
read age

echo -n "Enter your NRC code : "
read NRC

echo " "
echo "Date : $(date)" >> info.txt
echo "User Name : $name" >> info.txt
echo "Age : $age" >> info.txt
echo "NRC code : $NRC" >> info.txt 
echo "----------------------------" >> info.txt

echo "$(cat info.txt)"