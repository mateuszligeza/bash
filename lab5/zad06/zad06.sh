#!/bin/bash

pierwszaLiczba=$1
drugaLiczba=$2

if ((pierwszaLiczba > drugaLiczba))
then
    echo "$pierwszaLiczba > $drugaLiczba"
elif ((pierwszaLiczba < drugaLiczba))
then
    echo "$pierwszaLiczba < $drugaLiczba"
else
    echo "$pierwszaLiczba == $drugaLiczba"
fi