#Generation of Fibonacci series 0, 1, 1, 2, 3, 5, 8, …..n
#!/bin/bash
read -p "Enter the value of n: " n
f1=0
f2=1
i=0
while [[ $i -lt $n ]]
do
    echo "$f1 "
    f3=$((f1 + f2))
    f1=$((f2))
    f2=$((f3))
    ((i++))
done