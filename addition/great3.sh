#!/bin/bash
read -p "Enter the First number: " num1 
read -p "Enter the Second number: " num2 
sum=$(( $num1 + $num2 ))
prd=$(( $num1 * $num2 )) 
diff=$(( $num1 - $num2 )) 
quo=$(( $num1 / $num2 )) 
rem=$(( $num1 % $num2 )) 
echo "Sum : $sum"
echo "Product : $prd" 
echo "Difference : $diff" 
echo "Quotient : $quo" 
echo "Remainder : $rem" 
if [ $num1 == $num2 ] 
then
echo "$num1 is equal to $num2"
fi
if [ $num1 != $num2 ] 
then
echo "$num1 is not equal to $num2"
fi
(( ++num1 ))
echo "Increment operator on first number: $num1" 
(( --num2 ))
echo "Decrement operator on second number: $num2"
