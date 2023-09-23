#!/bin/bash
read -p "Enter the First number: " num1 
read -p "Enter the Second number: " num2 
if(( $num1 == $num2 ))
then
else fi
echo "== : $num1 is equal to $num2" 
echo "== : $num1 is not equal to $num2"
 
if(( $num1 != $num2 )) then
else fi
 
echo "!= : $num1 is not equal to $num2" 
echo "!= : $num1 is equal to $num2"
 
if(( $num1 > $num2 )) 
then
 
else fi
 
echo "> : $num1 is greater than $num2" 
echo "> : $num1 is not greater than $num1"
 
if(( $num1 < $num2 )) 
then
 

else 
fi
 
echo "< : $num1 is less than $num2" 
echo "< : $num1 is not less than $num2"
 
if(( $num1 >= $num2 )) 
then
 
else fi
 
echo ">= : $num1 is greater than or equal to $num2" 
echo ">= : $num1 is not greater than or equal to $num2"
 
if(( $num1 <= $num2 )) 
then
 
else fi
 
echo "<= : $num1 is less than or equal to $num2" 
echo "<= : $num1 is not less than or equal to $num2"
