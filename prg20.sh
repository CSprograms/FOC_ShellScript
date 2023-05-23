#Finding whether the given integer is odd or even
#!/bin/bash

read -p "Enter an integer number: " input_number

if (( input_number % 2 ))
then
  echo "The number is odd."
else
  echo "The number is even."
fi
