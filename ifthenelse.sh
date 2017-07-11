#!/bin/bash
# sample example of if then else and elseif conditional satements
# Error handling - Redirecting Standard error output to /dev/null

clear

echo "Enter a number:"
read NUMBER

if [ "$NUMBER" -le "10" ] 2>/dev/null; then 
  echo "Hey buddy you are in top ten candidates"
elif [ "$NUMBER" -ge "10" ] 2>/dev/null 2>/dev/null && [ "$NUMBER" -le "100" ] 2>/dev/null; then
  echo "Hey you are under 100"
else
   echo "You did not follow the directions!"
fi
