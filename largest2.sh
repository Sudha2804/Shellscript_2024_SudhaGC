#!/bin/bash
echo "Enter the value of first integer"
read num1
echo "Enter the value of second integer"
read num2
if [ $num1 -gt $num2 ]
  then 
  echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
  then
  echo "$num1 is less than $num2"
else 
  echo "$num1 is equal to $num2"
fi  
