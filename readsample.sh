#! /bin/bash
# Interactive with the user to take the input dynamically using 'read' 


echo "Enter your first name"
read FIRSTNAME

echo ""

echo "Enter your last name"
read LASTNAME

echo "your full name is: $FIRSTNAME $LASTNAME"

echo ""

echo " Enter your age"
read USERAGE

echo "your age after three years will be `expr $USERAGE + 3` old"
 
