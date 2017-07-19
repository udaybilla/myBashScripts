#!/bin/bash
# Demo for a message box with a OK button

# global variable

MSGBOX=${MSGBOX=dialog}
TITLE="default"
MESSAGE=" Something to display"
XCOORD=10
YCOORD=20

# Function declaration -start

funcMsgBox () {
     $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"

}

# Function declaration - End

# Script start

if [ "$1" == "shutdown" ]; then 
  funcMsgBox "WARNING!" "please press ok to shut down" "10" "20"
  echo "shutting down"
else
   funcMsgBox "Information" "You did not choose any write option" "10" "20"
   echo " It is not funny buddy"
fi

