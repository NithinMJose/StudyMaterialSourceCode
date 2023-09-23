#!/bin/bash
read -p "Enter the Number 1 : " num1
read -p "Enter the Number 2 : " num2

if(( $num1 > $num2 ))
then
	echo "$num1 is greater than $num2"
elif(( $num2 > $num1 ))
then
	echo "$num2 is greater than $num1"
else
	echo "$num1 and $num2 are equal"
fi
