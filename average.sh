#!/bin/bash
# computing average

read count
for ((x=0; x <=count-1; x +=1))
do
    read val
    total=$((total+val))
done
printf "%.3f" $(echo $total/$count | bc -l)    



    
