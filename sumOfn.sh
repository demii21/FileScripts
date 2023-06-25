#!/bin/bash

read -p "Enter a positive integer: " n

if [ $n -lt 1 ]; 
then
echo "Error: Input must be a positive integer."
exit 1
fi

sum=0
for (( i=1; i<=$n; i++ ))
do
    sum=$(( sum +i ))
done
echo "The sum of the first $n natural numbers is $sum."
