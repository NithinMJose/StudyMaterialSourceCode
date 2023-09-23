#!/bin/bash
read -p "Enter the Number to check : " num
if(( $num > 0 ))
then
	echo "The Entered Number is Positive"
elif(( $num < 0 ))
then
	echo "The entered Number is Negative"
elif(( $num ==0 ))
then
	echo "The Eneterd Number is Zero"
else
	echo "Please enter a valid Number"
fi
