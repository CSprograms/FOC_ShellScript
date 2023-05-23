#Finding the given integer is positive or negative

read -p "Enter an integer number: " input_number

if (( input_number < 0 ))
then
  echo "The number is negative."
else
  echo "The number is positive."
fi