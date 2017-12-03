#!/bin/bash

if (($# != 2))
then
    echo "prosze podac dwa argumenty"
    exit
fi

if [ "$1" == "p" ]
then
    echo "poprawny pierwszy argument: $1"
else
    echo "niepoprawny pierwszy argument: $1"
fi