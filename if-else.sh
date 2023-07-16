#!/bin/bash

# read -p 'Enter your number: ' num
# if ((num%2==0)); then
# echo "$num is even"
# else
# echo "$num is odd"
# fi

count=10
read -p 'enter number: ' num
if ((num<=$count)); then
echo Condition Verified
else
echo Please enter lesser number than 10
fi

# -eq is equal to 
# -ne is not equal to
# -gt is greater than
# -ge is greater than or equal to
# -lt is less than
# -le is less than or equal to
# <   is less than
# <=  is less than equal to
# >   is greater than
# >=  is greater than or equal to
# = or == is equal to
# != is not equal to
# -Z string is null


read -p 'enter number: ' num
if ((num>$count))
then
   echo "Condition is True"
else
   echo "Condition is False"
fi

word=shreekrupa
if (($word == "shreekrupa"))
then 
echo "Condition is true"
fi

read -p 'Your name: ' name
if ((name == "akshay")); then 
   echo "Condition A is True"
elif ((name == "megha")); then
   echo "Condition M is True"
else
   echo "Condition is False"
fi