#Linear Search
#!/bin/bash

# Function to perform linear search
linear_search() {
  local search_key=$1
  # Convert function arguments into an array
  local array=("$@")  
  local found=false
  local index=0

  for element in "${array[@]}"
  do
    if [ "$element" -eq "$search_key" ]
    then
      found=true
      break
    fi
    index=$((index + 1))
  done

  if [ "$found" = true ]; then
    echo "Element $search_key found at index $index."
  else
    echo "Element $search_key not found in the array."
  fi
}

read -p "Enter the array elements (space-separated): " -a input_array

read -p "Enter the search key: " search_key

linear_search "$search_key" "${input_array[@]}"