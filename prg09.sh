#Summing up 1^2 + 2^2 + 3^2 + 4^2 + ... + n^2
#!/bin/bash

read -p "Enter the value of n: " n

sum=0

for ((i=1; i<=n; i++))
do
    square=$((i*i))
    sum=$((sum + square))
done

echo "The sum of the series is: $sum"