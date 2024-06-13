#!/bin/bash

display()
{
path=$1
if [ -d $path ]
then
echo "Success"
for  file in "$path"
do
if [ -e $file ]
then
echo  "$file"

fi
done
else
echo "not found"
fi
}


display "/home/rps/"
