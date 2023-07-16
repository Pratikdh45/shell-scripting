#!/bin/bash

# Get input from terminal and assigns it to variable

echo "Enter your full name : "
read name 
echo "Enter your mobile no : "
read no
echo "Enter your email id : "
read id 
echo "what is your age : "
read age
echo Please check below the entered details
echo "Your Name is : $name"
echo "Mobile no.= $no"
echo "Email-id= $id"
echo Age=$age


# Add multiple values in read

echo "Please write all names: "
read name1 name2 name3 
echo Names: $name1 $name2 $name3

# read -p flag allows user to enter details on the same line not on the next line

read -p 'Your email-id : ' id
read -p 'Username: ' username
# read "-sp" flag allows user to enter details without showing on screen 
read -sp 'Password: ' password
echo 
echo Check Entered Details
echo 
echo Your email-id is $id
echo Username is $username
echo Password is $password



# extract input as an array using "-a" flag
echo "Enter names: "
read -a names
echo Names: ${names[0]}, ${names[1]} 

# if no variable mention infront of read it will by default goes to "$REPLY"
echo "Enter names: "
read 
echo Names: $REPLY