#!/bin/bash

echo "Enter the length of the rectangle "
read length

echo "Enter the width of the rectangle "
read width

area=$(echo " $length * $width"|bc)
echo "The area of the rectangle is : $area"
