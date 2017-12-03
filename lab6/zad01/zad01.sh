#!/bin/bash

pierwszaLiczba=$1
drugaLiczba=$2

if ((pierwszaLiczba > drugaLiczba))
then
    for ((i=pierwszaLiczba; i>=drugaLiczba; i--)) 
    do
        if ((pierwszaLiczba % 2 == i % 2))
        then
            echo -n "$i "
        fi
    done
else
    for ((i=pierwszaLiczba; i<=drugaLiczba; i++)) 
    do
        if ((pierwszaLiczba % 2 == i % 2))
        then
            echo -n "$i "
        fi
    done
fi
echo