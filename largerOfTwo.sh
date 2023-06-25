#!/bin/bash

echo "Enter the first number " 
read num1
echo "Enter the second number "
read num2
if [ $num1 -gt $num2 ]
then
echo "${num1} is larger number"
else
echo "${num2} is larger number"
fi
