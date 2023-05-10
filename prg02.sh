#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Loop through even numbers from 2 to n and print each one
for ((i=2; i<=n; i+=2))
do
    echo $i
done