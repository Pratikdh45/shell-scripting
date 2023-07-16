#!/bin/bash

echo -e "Please Enter Your Age: \c"
read age
# if (( $age >=25 )) && (( $age <= 60))
#if (( $age >=25 && $age <= 60 ))
# if [ $age -gt 25 ] && [ $age -lt 60 ]
# if [ $age -gt 25 -a $age -lt 60 ]       # -a flag used for AND
if [[ $age -gt 25 && $age -lt 60 ]]
then
echo "$age is a valid age."
else
echo "$age is not within the range of 25 to 60 years old."
fi