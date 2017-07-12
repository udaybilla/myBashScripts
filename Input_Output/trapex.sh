#!/bin/bash
# Example of trapping events and limiting the shell stopping


clear

trap 'echo " - Please press q to exit.."' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ]  && [ "$CHOICE" != "q" ]; do
    echo "MAIN MENu"
    echo "==========="
    echo "1) Choice one"
    echo "2) Choice Two"
    echo "3) Choice Three"
    echo "Q) Quit/Exit"
    echo ""
    read CHOICE
    
    clear
done




