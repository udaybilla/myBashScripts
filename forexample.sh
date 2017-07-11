#!/bin/bash
# Example of for loop

clear
SHELLSCRIPTS=`ls *.sh`

echo "Listing out the shell scripts in the directory: $SHELLSCRIPTS"

for SCRIPTS in "$SHELLSCRIPTS"; do
    DISPLAY="`cat $SCRIPTS`"
    echo "File: $SCRIPTS - contents $DISPLAY"
done
