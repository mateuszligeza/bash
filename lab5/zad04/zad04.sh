#!/bin/bash
echo "Wersja A"
for  (( i=1; i<=10; i++)) 
do
    echo -n "$i "
done
echo #dodaje znak nowej linii 
echo "Wersja B"
i=1
while (( i <= 10 ))
do
    echo "$i"
    ((i++))
done