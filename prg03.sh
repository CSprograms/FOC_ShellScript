#Generation of ODD number series 1, 3, 5, …..n
#!/bin/bash

read -p "Enter the value of n: " n

for ((i=1; i<=n; i+=2))
do
    echo $i
done