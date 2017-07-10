#! /bin/bash
# Examples for shell expansion - using shortcuts instead of regular commands


echo ~ #print the home directory 

echo ~+ # print the home and current directory where you are located


#echo  `env | grep "HO+"`

echo "${!HO*}"


echo "$[2 * 3]" #multiplying two numbers without using expr keyword and escape  # character for *

echo "${VARNAME:=blastsomething}" #exporting and using variable in one command






