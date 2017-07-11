#!/bin/bash
# sample script on case statement

clear

echo " Choices available on your screen ! please choose one"
echo "==============================="
echo ""
echo "1) choice number 1"
echo "2)choice number 2"
echo "3)choice number 3"

echo ""
echo "enter your choice"
read MENUCHOICE

case $MENUCHOICE in
   1)
     echo "Hey Congratulations buddy for choosing the first available option";;
   2)
     echo "You lost ! you have choosen an empty vessel number";;
   3)
     echo "Hurry you have won a mega million";;
   *)
     echo "you choice is incorrect ! please choose from available options";;
esac

