#!/bin/bash

echo "Enter student marks: "
read marks

if (( marks >= 90 )); then
    echo "Outstanding"
elif (( marks >= 75 && marks < 90 )); then
    echo "Excellent"
elif (( marks >= 60 && marks < 75 )); then
    echo "Very Good"
elif (( marks >= 50 && marks < 60 )); then
    echo "Good"
else
    echo "Poor"
fi

