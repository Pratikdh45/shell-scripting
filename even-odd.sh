#!/bin/bash
read -p 'Enter Number: ' number
if ((number % 2 == 0)); then
    echo Entered Number $number is Even
else
    echo Entered Number $number is Odd
fi