#!/bin/bash
echo "Enter the side of square"
read side
area=$(expr "$side" \* "$side")
echo "The area of square is $area"
