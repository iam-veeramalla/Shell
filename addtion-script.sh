#!/bin/bash

# Prompt the user for the first number
echo -n "Enter the first number: "
read num1

# Prompt the user for the second number
echo -n "Enter the second number: "
read num2

# Calculate the sum using arithmetic expansion
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is: $sum"
