#!/bin/bash

echo "Enter the temperature in Fahrenheit "
read f

c=$( echo "scale=2; ($f -32)*5/9"|bc)
echo "$f degrees Fahrenheit is equal to $c degrees Celsius"
