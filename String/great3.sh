#!/bin/bash
read -p "Enter Number 1 : " num1
read -p "Enter Number 2 : " num2
read -p "Enter Number 3 : " num3

if(( $num1 > $num2 ))
then
	if(( $num1 > $num3 ))
	then
		echo "$num1 is the greatest of three numbers entered"
	elif(( $num3 > $num1 ))
	then
		echo "$num3 is the greatest of three numbers entered"
	else
		echo "Both Number1 and Number3 are the greatest numbers"
	fi	
elif(( $num2 > $num1 ))
then
	if(( $num2 > $num3 ))
	then
		echo "$num2 is the greatest of three numbers entered"
	elif(( $num3 < $num2 ))
	then
		echo "$num3 is the greatest of three numbers entered"
	else
		echo "Both Number2 and Number3 are the greatest numbers"
	fi
else
	if(( $num1 > $num3 ))
	then
		echo "Both Number1 and Number2 are the greatest Numbers"
	elif(( $num1 < $num3 ))
	then
		echo "$num3 is the greatest among three numbers"
	else
		echo "All three numbers are equal"
	fi
fi

