#!/bin/bash

read -p "Enter a list of numbers separated by spaces: " numbers

# Use the 'sort' command to sort the numbers

sorted_numbers=$(echo $numbers | tr ' ' '\n' | sort -n)

echo "Sorted numbers: $sorted_numbers"
