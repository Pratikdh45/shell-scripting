#!/bin/bash

# "\c" helps you to keep you to write on the same line
# "-e" helps "\" to execute
echo -e "Enter the name of file: \c"
read file_name


if [ -s $file_name ] 
# -e flag is used to check file exists or not 
# use flag -f if it is file or not
# use flag -d to check directories
# use flag -b for blog special file
# use flag -c for character special file
# use flag -s if the file empty or not 
# use flag -r to check if your file has read permission
# use flag -w to check if your file has write permission
# use flag -x to check if your file has executable permission
then 
#   echo $file_name exists
   echo $file_name not empty
else
   echo $file_name  empty

#   echo $file_name does not exists
#    touch "$file_name.sh" && chmod 777 "$file_name.sh".
fi