#!/bin/bash

echo "Enter the radius of a circle :"
read r
area=$(echo "scale=2;3.14*($r*$r)" |bc)
echo "Area of circle is $area"
