#!/bin/bash
#checking whether file exist or not

FILENAME=$1
FILENAME2=$2

echo "Your file name is : $FILENAME" 
echo "==============================="
echo ""

if [ -a $FILENAME ]
   then 
       echo "File $FILENAME exist"
fi

#To check file which does not exist 
echo ""
echo "============="
echo "Your second file name is: $FILENAME2"
if [ ! -a $FILENAME2 ]
   then 
        echo "The file you have entered does not exist"
fi
