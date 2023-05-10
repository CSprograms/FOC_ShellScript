#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Initialize a variable to hold the sum
sum=0

# Loop through numbers from 1 to n and add the square of each one to the sum
for ((i=1; i<=n; i++))
do
    # Compute the square of the current number (i.e., i*i)
    square=$((i*i))

    # Add the current square to the sum
    sum=$((sum + square))
done

# Print the sum to the console
echo "The sum of the series is: $sum"