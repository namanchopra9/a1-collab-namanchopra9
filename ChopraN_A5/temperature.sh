#!/bin/bash

# Check if an argument is passed
if [ -z "$1" ]; then
  echo "Please provide a temperature."
  exit 1
fi

temp=$1

# Nested if-else for temperature check
if [ $temp -lt 55 ]; then
  echo "freezing"
else
  if [ $temp -lt 67 ]; then
    echo "cold"
  else
    if [ $temp -lt 85 ]; then
      echo "nice"
    else
      echo "hot"
    fi
  fi
fi

