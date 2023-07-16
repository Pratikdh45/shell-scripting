#!/bin/bash

echo -e "Please Enter Your Age: \c"
read age
#if (( $age == 25 )) || (( $age <= 60 ))
# if [ $age -eq 18 -o $age -eq 60 ] # -o use for OR operator
if [[ $age -eq 18 || $age -eq 60 ]] # || use for OR operator
then
echo "$age is a valid age."
else
echo "$age is not valid."
fi