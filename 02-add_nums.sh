#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Enter the height"
read h
echo "Enter the width"
read w

totalPixels=$(( h*w ))

echo "The total pixel count is $totalPixels"

# exercise: ask the user for the width and height and present total
# number of pixels
