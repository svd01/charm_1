#!/bin/bash

COUNTER=0
while [  $COUNTER -lt 10 ]; do
    echo "Current counter is $COUNTER"
    COUNTER=$(($COUNTER+1))
    # let COUNTER=COUNTER+1
    # let COUNTER+=1
done

for myfile in `ls *.txt`; do 
    cat $myfile
done
