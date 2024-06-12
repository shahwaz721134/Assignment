#!/bin/bash

#read -p "enter the file name" file

lines()
{
filename=$1
if [ -e $filename ]
then
echo "file present"
lines=$(wc -l < "$filename")
wordss=$(wc -w < "$filename")

echo "No of lines $lines"
echo  "no of words is $wordss"
else

echo "Not found"
fi
}

lines "for.sh"
lines "shell.sh"
lines "variable.sh"
