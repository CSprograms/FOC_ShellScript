#Revering the digits of an integer number
#!/bin/bash

reverse_digits() {
  local number=$1
  local reversed=""

  while [ $number -gt 0 ]
  do
    local digit=$((number % 10))
    reversed="${reversed}${digit}"
    number=$((number / 10))
  done

  echo "$reversed"
}

read -p "Enter an integer number: " input_number

reversed_number=$(reverse_digits "$input_number")

echo "Reversed number: $reversed_number"