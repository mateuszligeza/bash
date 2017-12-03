#!/bin/bash

if (($# != 1))
then
    echo "prosze podac jeden argument"
    exit
fi

if [[ "$1" == "START" ]]; then
    . ./../zad07/zad07.sh
elif [[ "$1" == "STOP" ]]; then
    echo "STOP - Konczenie skryptu"
else
    echo "Niepoprawny argument: $1. Oczekiwano START lub STOP"
fi

