#!/bin/bash
#https://stackoverflow.com/questions/2953646/how-to-declare-and-use-boolean-variables-in-shell-script

read -p "Podaj ilosc liczb: " n 

if ((n<1)); then
    echo "Ilosc musi byc wieksza niz zero"
    exit
fi

pierwszaLiczbaWczytana=false
minimum=0

for ((i=1;i<=n;i++))
do
    read -p "Podaj liczbe $i: " nowaLiczba

    if [ "$pierwszaLiczbaWczytana" = false ]; then
        minimum=$nowaLiczba
        pierwszaLiczbaWczytana=true
        continue
    fi

    if ((nowaLiczba<minimum)); then
        minimum=$nowaLiczba
    fi

done

echo "Znalezione minimum $minimum"