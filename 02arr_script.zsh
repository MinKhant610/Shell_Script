#!/bin/zsh

declare -a city
city=("Yangon" "Mandalay" "NayPyiTaw")

echo "my home town is : ${city[1]}"
echo "my friend live in: ${city[2]}"
echo "my old friend live in : ${city[3]}"

city[4]="Pyi Oo Lwin"
echo "I wanna go to ${city[4]}"

echo "these are my fav city : ${city[*]}"
