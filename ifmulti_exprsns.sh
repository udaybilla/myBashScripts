#!/bin/bash
#Testing multiple conditions in if statement

clear
echo "Enter your firstname:"
read FIRSTNAME
echo "===================="
echo "Enter your lastname:" 
read LASTNAME

if [ $FIRSTNAME == "uday" ] || [ $LASTNAME ==  "billa" ]
   then
        echo " You are logged in , Now you can check your file permissions "
        echo -n "Enter file name:"
        read FILENAME
        if [ -a $FILENAME ] && [ -r $FILENAME ]
           then
               echo " File you entered exist and readable "
        fi
fi


