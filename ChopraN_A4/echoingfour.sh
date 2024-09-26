#!/bin/bash

# Activity 1: Displaying messages

# Display current date and time
echo "The time and date are: $(date)"

# Display who is currently logged into the system
echo "Let’s see who is logged into the system:"
who

# Display the user and home directory information
echo "For $USER, the home directory is $HOME"

# Activity 2: Working with positional arguments

# Check if 2 positional arguments are passed
if [ $# -eq 2 ]; then
  # Take the first argument as name and second as money
  name=$1
  money=$2

  # Display the message with a dollar sign escaped
  echo "My name is $name and I have \$${money} in my wallet."
else
  echo "Please provide your name and the amount of money as positional 
arguments."
fi

# Activity 3: Math time

# Define mathvar1 as 1 + 5
mathvar1=$((1 + 5))

# Calculate mathvar2 as mathvar1 * 20
mathvar2=$((mathvar1 * 20))

# Define mathvar3 as 10
mathvar3=10

# Calculate mathvar4 as mathvar1 * (mathvar2 + mathvar3)
mathvar4=$((mathvar1 * (mathvar2 + mathvar3)))

# Display the final results
echo "Variable 1 is $mathvar1. Variable 2 is $mathvar2. Using $mathvar3 
for Variable 3, our final Variable 4 is $mathvar4."

# Activity 4: More math - Working with floating-point solution

# Define a floating variable as 4.5 / 1.7 with 3 decimal places
floating=$(echo "scale=3; 4.5 / 1.7" | bc)

# Display the floating variable
echo "Our floating variable is $floating."

