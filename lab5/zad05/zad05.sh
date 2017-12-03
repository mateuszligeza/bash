#!/bin/bash

liczba=$1

if ((liczba % 2 == 0))
then
    echo "$liczba jest parzysta"
else
    echo "$liczba jest nieparzysta"
fi