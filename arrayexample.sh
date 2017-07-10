#! /bin/bash

# simple array list and loop for display


SERVERLIST=("webserver01" "webserver02" "webserver03" "webserver04")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
    echo "Processing server: ${SERVERLIST[COUNT]}"
    COUNT="`expr $COUNT + 1`"
done
