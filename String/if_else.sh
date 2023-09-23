#!/bin/bash

read -p "Enter number 1" num1
read -p "Enter number 2" num2

if [ $num1 == $num2 ]
then
	echo "Both are equal"
else
	echo "Both are different"
