#Finding the biggest out of n integers
#!/bin/bash

read -p "Enter the number of integers: " count
numbers=()

for ((i=1; i<=count; i++))
do
  read -p "Enter integer $i: " number
  numbers+=($number)
done

largest=${numbers[0]}

for number in "${numbers[@]}"
do
  if [ "$number" -gt "$largest" ]
  then
    largest=$number
  fi
done

echo "The largest number is: $largest"