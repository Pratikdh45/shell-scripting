#!/bin/bash

echo -e "Enter the name of file : \c"
read file_name


#below is Nested if condition

if [ -f $file_name ]
then
     if [ -w $file_name ]
     then
     echo "Write some data and exit"
     cat >> $file_name
     else
     echo "File does not have write permission"
     fi
else 
echo "$file_name does not exists"
fi

# -e flag is used to check file exists or not 
# use flag -f if it is file or not
# use flag -d to check directories
# use flag -b for blog special file
# use flag -c for character special file
# use flag -s if the file empty or not 
# use flag -r to check if your file has read permission
# use flag -w to check if your file has write permission
# use flag -x to check if your file has executable permission