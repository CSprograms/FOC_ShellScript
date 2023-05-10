#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Loop through numbers from 1 to n and print each one
for ((i=1; i<=n; i++))
do
    echo $i
done