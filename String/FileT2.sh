#!/bin/bash
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
if (( $num1 == $num2 ))
then
echo "Both numbers are equal"
fi
if (( $num1 != $num2 ))
then
echo "Both numbers are not equal"
fi
