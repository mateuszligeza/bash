#!/bin/bash

pierwszaLiczba=$1
drugaLiczba=$2
operator=$3
wynik=""

case $operator in
  "+" ) 
    wynik=$((pierwszaLiczba + drugaLiczba))
  ;;
  "-" )
    wynik=$((pierwszaLiczba - drugaLiczba))
  ;;
  "*" )
    wynik=$((pierwszaLiczba * drugaLiczba ))
  ;;
  "/" )
    wynik=$((pierwszaLiczba / drugaLiczba ))    
  ;; 
esac 

echo $wynik