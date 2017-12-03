#!/bin/bash

tablica=(2 4 -3 8 7)

echo "START array=(${tablica[@]})"

tablica[4]=$((tablica[4] + 2))
tablica[3]=$((tablica[3] - 1))
unset tablica[0]

suma=0

for liczba in "${tablica[@]}"
do
	suma=$((suma+liczba))
done

tablica+=($suma) #dzieki nawiasom () zamieniamy zmienna suma w tablice 

echo "  END array=(${tablica[@]})"