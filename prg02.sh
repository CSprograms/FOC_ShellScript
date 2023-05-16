#Generation of even number series 2, 4, 6, …..n
#!/bin/bash

read -p "Enter the value of n: " n

for ((i=2; i<=n; i+=2))
do
    echo $i
done