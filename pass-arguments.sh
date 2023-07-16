#!/bin/bash

# pass the argument while running the script and print as an output 

echo $1 $2 $3

args=("$@")
echo ${args[1]} ${args[2]} ${args[3]}

echo $@

# "$#" will give output as number for how many arguments pass while running script 
echo $#