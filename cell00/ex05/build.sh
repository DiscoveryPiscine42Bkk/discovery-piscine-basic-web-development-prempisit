#!/bin/bash

# Check if no arguments are supplied
if [ "$#" -eq 0 ]; then
  echo "No arguments supplied"
else
  # Loop through all arguments
  for arg in "$@"; do
    # Create directory with "ex" prefix
    mkdir "ex$arg"
  done
fi