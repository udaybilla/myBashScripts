#!/bin/bash
# A demo example for specifying the variable scope

# Global variable declaration

MYUSERNAME="My global user name ubilla visible globally"

# Function definition - start

funExam () {
   #local variable declaration
   LOCALUSER="MY local user name is uday"
   echo " From within the function , the variable is $LOCALUSER ...."
}

# Function definition ends here - ENd

# Script - start

clear

echo "This step happens first ..."
echo ""
echo "Global variable = $MYUSERNAME (before the function call)"
echo "Local variable = $LOCALUSER (before the function call)"
echo ""
echo "calling the function now"
echo ""

funExam

echo ""
echo "Function has been called"
echo ""
echo "Global variable = $MYUSERNAME (after the function call)"
echo "Local variable = $LOCALUSER (after the function call)"

