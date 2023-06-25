#!/bin/bash

read -p "Enter a string: " string

# Count the number of words
word_count=$(echo "$string" | wc -w)

# Count the number of characters
char_count=$(echo "$string" | wc -c)

# Count the number of blank spaces
space_count=$(echo "$string" | grep -o " " | wc -l)

echo "Word Count: $word_count"
echo "Character Count: $char_count"
echo "Blank Space Count: $space_count"

