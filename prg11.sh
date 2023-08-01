#Summing up 1^1 + 2^2 + 3^3 + 4^4 + ... + n^n
#!/bin/bash

if [ $# -eq 0 ]
then
  echo "Please provide a number n as argument."
  exit 1
fi

n=$1
sum=0

for (( i=1; i<=n; i++ ))
do
  power=$((i**i))
  sum=$((sum + power))
done

echo "The sum of 1^1 + 2^2 + 3^3 + ... + $n^$n is: $sum"