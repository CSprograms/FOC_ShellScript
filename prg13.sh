#Summing up cubes of n numbers
#!/bin/bash

read -p "Enter the value of n: " n

sum=0

for ((i=1; i<=n; i++))
do
    cube=$((i*i*i))
    sum=$((sum + cube))
done

echo "The sum of the series is: $sum"