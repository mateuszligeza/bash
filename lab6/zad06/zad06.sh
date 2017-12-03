#!/bin/bash

foldery=()
foldery+=("kat1")
foldery+=("kat2")

echo "usuwanie plikow wykonywalnych z folderow ${foldery[@]}"

for folder in "${foldery[@]}"
do
    if [ ! -d $folder ] ; then
        echo "Folder $folder nie istnieje"
        continue
    fi
	echo "Sprawdzanie folderu $folder"
    pliki=`ls $folder`
    for plik in "${pliki[@]}"
    do
        sciezka="./$folder/$plik"
        if [ ! -f $sciezka ] ; then
            echo "Pomijanie $sciezka"
            continue
        fi
        if [ ! -w $sciezka ] ; then
            echo "Pomijanie $sciezka - brak prawa do zapisu"
            continue
        fi
        echo "Usuwanie $sciezka"
        rm $sciezka
    done
done
