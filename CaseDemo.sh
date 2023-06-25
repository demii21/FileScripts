#!/bin/bash

read -p "Enter a character: " char

case $char 
in
    [A-Z])
echo "$char is an uppercase letter."
        ;;
    [a-z])
echo "$char is a lowercase letter."
        ;;
    [0-9])
echo "$char is a digit."
        ;;
*)
echo "$char is not a letter or a digit."
        ;;
esac

