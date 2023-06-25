#!/bin/bash

echo "Welcome to the arithmetic program!"

while true; 
do
# Display the menu
echo "Please choose an operation:"
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
echo "5. Quit"

# Read the user's choice
read -p "Enter your choice [1-5]: " choice

# Perform the chosen operation
case $choice in
        1)
read -p"Enter the first number: " num1
read -p"Enter the second number: " num2
            result=$(echo "$num1 + $num2" |bc)
echo "The sum of $num1 and $num2 is $result."
            ;;
        2)
read -p"Enter the first number: " num1
read -p"Enter the second number: " num2
            result=$(echo "$num1 - $num2" |bc)
echo "The difference between $num1 and $num2 is $result."
            ;;
        3)
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
            result=$(echo "$num1 * $num2" |bc)
echo "The product of $num1 and $num2 is $result."
            ;;
        4)
read -p"Enter the first number: " num1
read -p"Enter the second number: " num2
            result=$(echo "$num1 / $num2" |bc)
echo "The quotient of $num1 and $num2 is $result."
            ;;
        5)
echo "Exiting the program. Goodbye!"
exit 0
            ;;
*)
echo "Invalid choice. Please enter a number between 1 and 5."
            ;;
esac

echo "----------------------"
done

