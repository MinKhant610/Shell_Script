#!/bin/zsh

echo "#       Main Menu           #"
echo "-----------------------------"
echo "| 1 Cyber Security          |"
echo "| 2 Full Stack Developement |"
echo "| 3 Networking              |"
echo "-----------------------------"

echo -n "Enter num to choose : "
read num

case $num in 
	1)
		echo "Welcome to Cyber Security Class";;
	2)
		echo "Welcome to Full Stack Developement Class";;
	3)
		echo "Welcome to Networking Class ";;
	*) #like defalut in C or other programming langauge
		echo "Choose only 1 to 3 ";;
esac