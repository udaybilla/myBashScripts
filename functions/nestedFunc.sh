#!/bin/bash
# Demo on nested functions and some abstraction


# Global varibale

MYUSERNAME=$1

# Function definition - start

funcApp () {
  echo "Hey welcome to Chronicle  application MR: $MYUSERNAME"
  LOGIN=$1
  funUser1 () {
    echo "Hey how are you mr $MYUSERNAME !"
  }
  
  funUser () {
    echo "welcome $LOGIN ! Here is your home page"
  }
}

# Function definition ends here - End

# Script start

echo "Aunthenticating the users to login chronicle application"
echo ""
echo "Enter your login credentials"
read LOGIN

if [ "$LOGIN" == "ubilla"  ]; then
  funcApp $LOGIN
  funUser1
else
  funcApp $LOGIN
  funUser
  echo "your home page is lfnlksn"
fi
  
