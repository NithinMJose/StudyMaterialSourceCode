#!/bin/bash

read -p "Enter the Number to check : " num

if(( $num == 0 ))
then
	echo "The Entered Number is Zero"
else
	if(( num % 2 == 0 ))
	then
		echo "$num is even"
	else
		echo "$num is odd"
	fi
fi
