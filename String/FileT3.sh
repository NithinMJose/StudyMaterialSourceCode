#!/bin/bash
read -p "Enter the number(b/w 0-50): " num1
if (( $num1 >= 0 && $num1 <= 10 ))
then
echo "$num1 is between 0 and 10"
elif (( $num1 >= 11 && $num1 <= 20 ))
then
echo "$num1 is between 10 and 20"
elif (( $num1 >= 21 && $num1 <= 30 ))
then
echo "$num1 is between 20 and 30"
elif (( $num1 >= 31 && $num1 <= 40 ))
then
echo "$num1 is between 30 and 40"
elif (( $num1 >= 41 && $num1 <= 50 ))
then
echo "$num1 is between 40 and 50"
			fi
