#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Initialize a variable to hold the sum
sum=0

# Loop through even numbers from 2 to n and add the square of each one to the sum
for ((i=2; i<=n; i+=2))
do
    # Compute the square of the current even number (i.e., i*i)
    square=$((i*i))

    # Add the current square to the sum
    sum=$((sum + square))
done

# Print the sum to the console
echo "The sum of the series is: $sum"