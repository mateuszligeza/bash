#!/bin/bash

pierwszaLiczba=$1
drugaLiczba=$2
operator=$3
wynik=""

if [ "$operator" == "+" ]
then
    let wynik=$pierwszaLiczba+$drugaLiczba
elif [ "$operator" == "-" ]
then
    let wynik=$pierwszaLiczba-$drugaLiczba
elif [ "$operator" == "*" ]
then
    let wynik=$pierwszaLiczba*$drugaLiczba
elif [ "$operator" == "/" ]
then
    let wynik=$pierwszaLiczba/$drugaLiczba
fi
echo $wynik