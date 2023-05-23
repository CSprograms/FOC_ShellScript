#Finding the biggest out of 2 integer numbers
#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "Number 1: $num1"
echo "Number 2: $num2"

if [ "$num1" -gt "$num2" ]
then
  echo "The biggest number is: $num1"
elif [ "$num2" -gt "$num1" ]
then
  echo "The biggest number is: $num2"
else
  echo "Both numbers are equal."
fi