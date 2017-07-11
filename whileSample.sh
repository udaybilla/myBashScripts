#!/bin/bash
# This script is intended to give a sample example on while statement

clear
echo "Enter your favourite number:"
read NUMBER

COUNT=1

while [ "$COUNT" -le "10" ]; do
     echo "Your Favourite number is: $NUMBER"
     NUMBER="`expr $NUMBER + 1`"
     COUNT="`expr $COUNT + 1`"
done
