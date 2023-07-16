#!/bin/bash
read -p 'Enter Year: ' year
if ((year%400==0)) || ((year%4==0 && year%100!=0)); then
echo "$year is Leap Year"
else
echo "$year is Not Leap Year"
fi