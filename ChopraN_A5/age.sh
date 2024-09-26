#!/bin/bash

# Check if an argument is passed
if [ -z "$1" ]; then
  echo "Please provide an age."
  exit 1
fi

age=$1

# Check age category
if [ $age -lt 13 ]; then
  echo "child"
elif [ $age -lt 20 ]; then
  echo "teen"
elif [ $age -lt 65 ]; then
  echo "adult"
else
  echo "elderly"
fi


