#!/bin/bash
# simple if statement script to print numbers



echo "printing number and checking whether it is your favourite number"
echo "==========================="
echo ""


echo "enter a number"
read NUMBER

if [ $NUMBER -eq 3 ]
   then 
       echo "It is your favourite number"
fi

