#!/bin/bash

read -p "Enter a string: " string
read -p "Enter the word to find: " word

# Split the string into an array of words
IFS=' ' read -ra words <<< "$string"

found=false
position=0

# Search for the word in the array
for index in "${!words[@]}"; do
    if [[ "${words[index]}" == "$word" ]]; then
        found=true
        position=$((index + 1))
        break
    fi
done

if $found; then
    echo "The word '$word' is found at position $position in the string."
else
    echo "The word '$word' is not found in the string."
fi

