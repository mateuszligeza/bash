#!/bin/bash

read -p "Podaj dlugosc boku: " dlugoscBoku 

let "poleLet = $dlugoscBoku * $dlugoscBoku"
let "obwodLet = $dlugoscBoku * 4"
echo "let - Pole kwadratu wynosi $poleLet"
echo "let - Obwod kwadratu wynosi $obwodLet"

poleNawiasyKwadratowe=$[$dlugoscBoku * $dlugoscBoku]
obwodNawiasyKwardratowe=$[$dlugoscBoku * 4]
echo "\$[] - Pole kwadratu wynosi $poleNawiasyKwadratowe"
echo "\$[] - Obwod kwadratu wynosi $obwodNawiasyKwardratowe"

poleNawiasyOkragle=$(($dlugoscBoku * $dlugoscBoku))
obwodNawiasyOkragle=$(($dlugoscBoku * 4))
echo "\$(()) - Pole kwadratu wynosi $poleNawiasyOkragle"
echo "\$(()) - Obwod kwadratu wynosi $obwodNawiasyOkragle"