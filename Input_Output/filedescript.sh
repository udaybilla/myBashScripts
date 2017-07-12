#!/bin/bash
# Demo of reading and writing to a file descriptor

echo "Enter a file name:"
read FILE

exec 5<>$FILE

while read -r SUPERHERO; do
   echo "Superhero Name: $SUPERHERO"
done <&5

echo "The file was read on: `date`" >&5

exec 5>&-
