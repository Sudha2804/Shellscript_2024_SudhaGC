#!/bin/bash
echo "File name:"
read file_name
n=0

while read line
do
count=`echo "$line" | wc -c`
n=`expr $n + 1`
echo "The count of characters in the line $n is $count"
done < $file_name
