#Generation of number series 1, 2, 3, 4,…..n
#!/bin/bash

read -p "Enter the value of n: " n

for ((i=1; i<=n; i++))
do
    echo $i
done