#!/bin/bash
# Demo of functions with in a shell script structure


# Script or global variables declaration at first is the best practice

MYUSERNAME=$1


# Function definitions - start

funExample () {
 echo " hey buddy how are you ?"
}

funExample2 () {
   echo "I am defining functions in a structure"
}

# Function definition - end

funExample2
funExample
