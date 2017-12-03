#!/bin/bash

if (($# != 1)); then
    echo "prosze podac nazwe pliku"
    exit
fi

plik=$1     
if [ ! -e $plik ]; then
    echo "podany plik nie istnieje"
    exit 
fi

if [ ! -f $plik ]; then
    echo "podany dokument nie jest plikiem"
    exit 
fi

if [ ! -x $plik ]; then
    echo "podany dokument nie jest plikiem wykonywalym"
    exit 
fi

folderWyjsciowy="KAT"
if [ ! -e $folderWyjsciowy ]; then
    echo "Tworzenie folderu $folderWyjsciowy"
    mkdir $folderWyjsciowy
fi
echo "Kopiowanie pliku $plik"
cp $plik $folderWyjsciowy