#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Initialize variables for the first two Fibonacci numbers
a=0
b=1

# Print the first two Fibonacci numbers
echo -n "$a $b "

# Loop through and print the remaining Fibonacci numbers up to n
while [[ $b -lt $n ]]
do
    # Calculate the next Fibonacci number
    c=$((a + b))
    
    # Print the next Fibonacci number
    echo -n "$c "

    # Update the values of a and b for the next iteration
    a=$b
    b=$c
done

# Print a newline character at the end of the output
echo ""