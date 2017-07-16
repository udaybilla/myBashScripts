#!/bin/bash
# demo of using error handling with exit


clear


echo "Change to a directory and list the contents"
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
   echo "We can change in to the directory you mentioned :$DIRECTORY"
   echo "`ls -al`"
else
   echo "Cannot change directories, exiting with an error and no listing"
   exit 1
fi
