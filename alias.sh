#! /bin/bash

#This script is intended to show how to do simple substitution 
#Implementing aliases in the script

shopt -s expand_aliases # expanding aliases with in the sub shell

alias TODAY="date"
alias UFILES="find /home -user uday"


TODAYSDATE=`date`
USERFILES=`find /home -user uday`


#echo "Today's date: $TODAYSDATE"
#echo "All files Owned by user: $USERFILES"

A=`TODAY`
B=`UFILES`
echo "with alias, Today is : $A"
echo "with alias, ufiles is : $B"

