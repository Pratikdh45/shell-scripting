#!/bin/bash

echo -e "Enter Number : \c"
read num1
echo -e "Enter Second Number : \c"
read num2

# echo Addition = $((num1 + num2))
# echo Substraction = $((num1 - num2))
# echo Multiply = $((num1 * num2))
# echo Division = $((num1 / num2))
# echo Division = $((num1 % num2))

echo Addition = $(expr $num1 + $num2)
echo Substraction = $(expr $num1 - $num2)
echo Multiply = $(expr $num1 \* $num2)
echo Division = $(expr $num1 / $num2)
echo Division = $(expr $num1 % $num2)