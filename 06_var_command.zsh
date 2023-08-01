#!/bin/zsh

create=$(echo "hello world" > text.txt)
$create

newfile=text.txt

if [ -e $newfile ]
then
echo "the file : $newfile is in this directory"
ls -l $newfile
fi