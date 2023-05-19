#Summing up any n numbers and finding average
#!/bin/bash

read -p "Enter the total count of numbers:" N

total_sum=0
count=0

for ((i=1; i<=N; i++))
do
    read -p "Enter number $i:" number

    total_sum=$((total_sum + number))
done

average=$(echo "scale=2; $total_sum / $N" | bc)

echo "Sum: $total_sum"
echo "Average: $average"