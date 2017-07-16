#!/bin/bash
# Debugging a script example

clear

echo "Enter a number:"
set -x
read NUMBER
COUNT=1

while [ $COUNT -le $NUMBER ]; do
     set +x
     echo "print number: $NUMBER"
    set -x
     COUNT="`expr $COUNT + 1`"
done
 
set +x
