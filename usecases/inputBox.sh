#!/bin/bash
# Simple demo of an input dialog box

# global variables

INPUTBOX=${INPUTBOX=dialog}
TITLE="Default"
MESSAGE="Something to display"
XCOORD=10
YCOORD=20

#Function definition - start

# display the input box
funcDisplayInputBox () {
   $INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt
   
}

# Functin definition - end

#script start

funcDisplayInputBox "Display file name" "which file in the current directory do you want to display?" "10" "20"

if [ "`cat tmpfile.txt`" != "" ]; then
   cat "`cat tmpfile.txt`"
else
   echo "nothing to do"
fi

#script end
