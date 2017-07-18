#!/bin/bash
# Demo for function return and exit with error code or exit with perfect executi#on status

# global variable

YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3

# Function definitions - start

# To check whether the command line arguments are passed in or not

funCheckParms () {
   #Did we get three 
   if [ ! -z "$THIRD" ]; then
      echo "we got three parms..."
      return $YES
   else
      echo "we did not get three parms..."
      return $NO
   fi
}

#Function definiton ends here - End

# Script start 

funCheckParms
RETURN_VALS=$?

#did we get three parms or not 

if [ "$RETURN_VALS" -eq "$YES" ]; then
    echo "we received three parms"
    echo "$FIRST"
    echo "$SECOND"
    echo "$THIRD"
else
    echo "usage : returnval.sh [parm1] [parm2] [parm3]"
    exit 1
fi

