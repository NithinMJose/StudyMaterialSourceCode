#!/bin/bash

read -p "Enter a : " a
read -p "Enter b : " b

if (( $a == "true" & $b == "true" ))
then
	echo "Both are true"
else
	echo "Both are not true"
fi

if (( $a == "true" || $b == "true" ))
then
	echo "Atleast one of the input is true"
else
	echo "None of the input are true"
fi

if(( ! $a == "true" ))
then
	echo "a was initially false"
else
	echo "a was initially true"
fi

