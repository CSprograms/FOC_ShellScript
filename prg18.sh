#Summing up the digits of an integer number
#!/bin/bash

sum_of_digits() {
    local num=$1
    local sum=0

    while [ $num -gt 0 ]
    do
        local digit=$((num % 10))
        sum=$((sum + digit))
        num=$((num / 10))
    done

    echo $sum
}

read -p "Enter an integer number:" number

result=$(sum_of_digits $number)

echo "The sum of digits is: $result"