#Summing up squares of Odd numbers
#!/bin/bash

# Check if argument is provided
if [ $# -eq 0 ]; then
  echo "Please provide a number n as argument."
  exit 1
fi

n=$1
sum=0

for (( i=1; i<=n; i+=2 ))
do
  square=$((i*i))
  sum=$((sum + square))
done

echo "The sum of squares of odd numbers up to $n is: $sum"