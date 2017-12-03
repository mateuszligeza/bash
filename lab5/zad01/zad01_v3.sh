#!/bin/bash

pierwszaLiczba=$1
drugaLiczba=$2
operator=$3
wynik=""

if [ "$operator" == "+" ]
then
    wynik=`expr $pierwszaLiczba + $drugaLiczba`
elif [ "$operator" == "-" ]
then
    wynik=`expr $pierwszaLiczba - $drugaLiczba`
elif [ "$operator" == "*" ]
then
    wynik=`expr $pierwszaLiczba \* $drugaLiczba`
elif [ "$operator" == "/" ]
then
    wynik=`expr $pierwszaLiczba / $drugaLiczba`
fi
echo $wynik