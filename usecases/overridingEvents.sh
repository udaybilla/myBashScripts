#!/bin/bash
# Override/trap the system exit and execute a custom function

# global variable
TMPFILE="tmpfile.txt"
TMPFILE2="tmpfile2.txt" 

trap "funcMyExit" EXIT

# Function definition - start

# run this exit instead of the default exit when called

funcMyExit () {
   echo "Exit intercepted...."
   echo " cleaning up the temp files...."
   rm -rf tmpfil*.txt
   exit 255
}

# Function definition - End

# script start

echo "hey buddy ...." > $TMPFILE
echo "Welcome to our home page start surfing ...." > $TMPFILE2

echo "Trying to copy the indicated file before processing..."
cp -rf $1 newfile.txt 2>/dev/null

if [ "$?" -eq "0" ]; then
  echo "Everything worked out ok ..."
else
    echo "Unfortunately file you have entered is incorrect"
    exit 1
fi

