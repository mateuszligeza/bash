#!/bin/bash

for ((i=1; i<=10; i++)) 
do
    for ((j=1; j<=10; j++)) 
    do
        echo -ne "$i""x""$j=$((i*j))\t\t"
    done
    echo
done