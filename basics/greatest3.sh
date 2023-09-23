#!/bin/bash
read -p "Enter Number 1 : " num1
read -p "Enter Number 2 : " num2
read -p "Enter Number 3 : " num3

if(( $num1 > $num2 ))
then
	if(( $num1 > $num3 ))
	then
		echo "$num1 is the greatest of three numbers entered"
	else(( $num3 > $num1 ))
		echo "$num3 is the greatest of three numbers entered"
	fi	
elif(( $num2 > $num1 ))
then
	if(( $num2 > $num3 ))
	then
		echo "$num2 is the greatest of three numbers entered"
	else(( $num3 < $num2 ))
		echo "$num3 is the greatest of three numbers entered"
	fi
else
	if(( $num1 > $num3 ))
	then
		echo "Both Number1 and Number2 are the greatest Numbers"
	else(( $num1 < $num3 ))
		echo "$num3 is the greatest among three numbers"
	fi
fi

