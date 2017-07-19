#!/bin/bash
# Demo on simple info box with dialog and ncurses


# global variables / default values
INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCORD=10
YCORD=20

# Function definition  - start

#display the info box and pur message

funcDisplayInfoBox () {
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep "$5"
}

# function defintion - End

# Script -start

if [ "$1" == "shutdown" ]; then
  funcDisplayInfoBox "WARNING !" "we are shutting down the system.." "11" "21" "5"
  echo "shutting down"
else
    funcDisplayInfoBox "INFORMATION..." "You are not doing anything fun buddy" "11" "21" "5"
    echo "you are fucked up!"
fi


