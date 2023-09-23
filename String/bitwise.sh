#!/bin/bash

read -p "Enter first no: " a
read -p "Enter second no: " b

bitwiseAND=$(( num1&num2 ))
echo "BITWISE AND : $bitwiseAND"

bitwiseOR=$(( a|b ))
echo "BITWISE OR : $bitwiseOR"

bitwiseXOR=$(( a^b ))
echo "BITWISE XOR : $bitwiseXOR"

complement=$(( ~a ))
echo "BITWISE COMPLEMENT : $complement"

leftshift=$(( a<<1 ))
echo "LEFT SHIFT : $leftshift"

rightshift=$(( b>>1 ))
echo "RIGHT SHIFT : $rightshift"
