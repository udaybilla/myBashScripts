#!/bin/bash
# Demo on building  a menu system which is interactive and display a menu


# global variable

MENUBOX=${MENUBOX=dialog}


# Function definition -start

#Function to display a simple menu

funcDisplayDialogMenu () {
  $MENUBOX --title "[ M A I N   M E N U ]" --menu "Use UP/DOWN arrows to move and select or the number of your choice and enter" 15 45 4 1 "Display hey whats up buddy" 2 "Welcome to a new world" 3 "Display nothing" x "exit" 2>choice.txt
}

#function definition - stop

# script - start

funcDisplayDialogMenu 

case "`cat choice.txt`" in 
  1) echo "hello world";;
  2) echo " good bye";;
  3) echo "nithing";;
  x) echo "exit";;
esac

