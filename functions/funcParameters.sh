#!/bin/bash
# Demo for passing functional parameters

# Global variable

MYUSERNAME="uday"


# Function definition - Start

funAgeInDays () {
       echo "Hey $MYUSERNAME , your age is $1"
       echo "Your age in days is approximately `expr $1 \* 365`"
}

# Function definition - End

#script start
clear
echo ""
echo "Enter your age:"
read USERAGE
echo "Hello $MYUSERNAME your age is $USERAGE"
echo "============="

#Calling function and calculating age in days
echo "After calling the function"
funAgeInDays $USERAGE
