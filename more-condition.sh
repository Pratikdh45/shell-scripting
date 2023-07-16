#!/bin/sh

echo  "Enter the length of side X: \c"
read x
echo "Enter the length of side Y: \c"
read y
echo "Enter the length of side Z: \c"
read z

if ((x == y && y == z));then
echo "EQUILATERAL"
elif ((x == y || y == z || z == x)); then
echo ISOSCELES
else 
echo SCALENE
fi