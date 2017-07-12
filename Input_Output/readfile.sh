#!/bin/bash
# Reading a file (not binary) and displaying information line by line at a time

clear

echo "Enter a file name :"
read FILE

if [ -a $FILE ] && [ -r $FILE ]; then
    echo "File you have entered exist and readable "
    while read -r SUPERHERO; do
          echo "Superhero name : $SUPERHERO"
    done < "$FILE"
else
   echo "Oops File doesn't exist ! Please enter a valid file name"
fi

