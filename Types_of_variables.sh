#! /bin/bash
# Examples for declaring variables Implicitly vs Explicitly


MYVAR=4    #implicit declaration 
declare -p MYVAR


declare -i NEWVAR=23
declare -p NEWVAR


#varibales that are declared readonly cannot be changed at all 

declare -r MYREAD="hey"
MYREAD="hai"
