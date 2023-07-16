#!/bin/bash

# echo -e "Enter one character: \c"
# read -n 1 character

# if [[ $character == "y" ]]; then
#   echo "YES"
# elif [[ $character == "n" ]]; then
#   echo "NO"
# else
#   echo "Invalid input"
# fi



read -n 1 character

if [[ $character == [yY] ]]; then
  echo "YES"
elif [[ $character == [nN] ]]; then
  echo "NO"
fi
