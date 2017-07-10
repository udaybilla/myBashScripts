#! /bin/bash

#This script is intended to show how to do simple substitution


TODAYSDATE=`date`
USERFILES=`find /home -user uday`


echo "Today's date: $TODAYSDATE"
echo "All files Owned by user: $USERFILES"

