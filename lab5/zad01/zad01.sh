#!/bin/bash
#reading command line parameters http://linuxcommand.org/lc3_wss0120.php

firstNumber=$1
secondNumber=$2
operator=$3

if [ "$operator" == "+" ]
then
    echo $(( firstNumber + secondNumber ))
elif [ "$operator" == "-" ]
then
    echo $(( firstNumber - secondNumber ))
elif [ "$operator" == "*" ]
then
    echo $(( firstNumber * secondNumber ))
elif [ "$operator" == "/" ]
then
    echo $(( firstNumber / secondNumber ))
fi
