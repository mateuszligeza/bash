#!/bin/bash

pierwszaLiczba=$1
drugaLiczba=$2
operator=$3
wynik=""

if [ "$operator" == "+" ]
then
    wynik=$((pierwszaLiczba + drugaLiczba))
elif [ "$operator" == "-" ]
then
    wynik=$((pierwszaLiczba - drugaLiczba ))
elif [ "$operator" == "*" ]
then
    wynik=$((pierwszaLiczba * drugaLiczba ))
elif [ "$operator" == "/" ]
then
    wynik=$((pierwszaLiczba / drugaLiczba ))
fi
echo $wynik