#!/bin/zsh

echo -n "enter your name: "
read name

echo -n "enter your NRC code: "
read NRC

echo -n "enter your age: "
read age

NEWAGE=$((age + 1))

echo "###########################" 
echo "          PROFILE          " 
echo "###########################"

echo "your name is: $name" 
echo "your NRC code is: $NRC" 
echo "your age is: $age" 
echo "in the next year, you will be $NEWAGE years old"


