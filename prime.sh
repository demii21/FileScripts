#!/bin/bash

read -p "Enter a number: " number

is_prime=true

# Check if the number is less than 2
if ((number < 2)); then
    is_prime=false
fi

# Check for divisibility of the number
for ((i = 2; i < number; i++)); do
    if ((number % i == 0)); then
        is_prime=false
        break
    fi
done

if $is_prime; then
    echo "$number is a prime number."
else
    echo "$number is not a prime number."
fi

