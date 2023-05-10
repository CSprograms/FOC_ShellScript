#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Initialize a variable to hold the sum
sum=0

# Loop through odd numbers from 1 to n and add each one to the sum
for ((i=1; i<=n; i+=2))
do
    sum=$((sum + i))
done

# Print the sum to the console
echo "The sum of the odd number series is: $sum"