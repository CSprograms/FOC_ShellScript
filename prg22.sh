#Swapping two numbers with a temporary variable
#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "Before swapping:"
echo "First number: $num1"
echo "Second number: $num2"

temp=$num1
num1=$num2
num2=$temp

echo "After swapping:"
echo "First number: $num1"
echo "Second number: $num2"