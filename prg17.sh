#Printing digits of an integer number
#!/bin/bash

print_digits() {
  num=$1
  num_str="$num"

  for ((i = 0; i < ${#num_str}; i++))
  do
    digit="${num_str:i:1}"
    echo "$digit"
  done
}

read -p "Enter an integer: " number

print_digits $number