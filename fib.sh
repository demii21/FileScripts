#!/bin/bash

read -p "Enter the number of terms: " num_terms

# Initialize the first two terms of the Fibonacci series
term1=0
term2=1

echo "Fibonacci Series:"
echo -n "$term1 $term2 "  # Print the first two terms

# Calculate and print the remaining terms
for ((i = 3; i <= num_terms; i++)); do
    next_term=$((term1 + term2))
    echo -n "$next_term "
    term1=$term2
    term2=$next_term
done

echo # Print a new line at the end

