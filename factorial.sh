#!/bin/bash

read -p "Enter a number: " number

factorial=1

# Calculate the factorial
for ((i = 1; i <= number; i++)); do
    factorial=$((factorial * i))
done

echo "The factorial of $number is $factorial."

