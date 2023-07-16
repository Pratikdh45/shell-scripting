#!/bin/bash

echo -e "Enter the first number: \c"
read num1

echo -e "Enter the second number: \c"
read num2

sum=$((num1 + num2))
echo "Sum: $sum"

diff=$((num1 - num2))
echo "Difference: $diff"

product=$((num1 * num2))
echo "Product: $product"

if ((num2 != 0)); then
  division=$(echo "scale=2; $num1 / $num2" | bc)
  echo "Division: $division"
else
  echo "Cannot divide by zero."
fi
