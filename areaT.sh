#!/bin/bash

echo "Enter the height and the base of the triangle "
read b h
area=$(echo "scale=2;(1/2) * $b * $h"|bc)
echo "Area of a triangle is $area"
