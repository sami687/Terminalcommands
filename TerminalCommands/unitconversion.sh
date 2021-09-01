#!/bin/bash -x 
echo 'Enter the width of the rectangle'
read W
echo 'Enter the length of the rectangle'
read L
echo "The area of the rectangle is $((W * L))"
METERS= echo $"["$((W * L))" * 0.3048]"
echo 'METERS'
