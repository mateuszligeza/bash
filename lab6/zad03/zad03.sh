#!/bin/bash

if (($# < 1))
then
    echo "prosze podac przynajmniej jeden argument"
    exit
fi

if [ "$1" == "k" ]
then
    echo "poprawny pierwszy argument: $1"
else
    echo "niepoprawny pierwszy argument: $1"
fi