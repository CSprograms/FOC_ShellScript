#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Initialize a variable to hold the sum
sum=0

# Loop through numbers from 1 to n and add/subtract each one to/from the sum
for ((i=1; i<=n; i++))
do
    if (( i % 2 == 0 ))
    then
        # Subtract even numbers from the sum
        sum=$((sum - i))
    else
        # Add odd numbers to the sum
        sum=$((sum + i))
    fi
done

# Print the sum to the console
echo "The sum of the series is: $sum"