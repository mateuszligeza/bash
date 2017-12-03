Operacje arytmetyczne moga byc wywolane poprzez `` `expr ...` ``, `$((...))`,  lub polecenie `let ...`

Programy moga byc uruchamiane z wiersza polecen jako:

    ./zad01.sh 6 3 +
    ./zad01.sh 6 3 -
    ./zad01.sh 6 3 \*
    ./zad01.sh 6 3 /


> operator `*` musi byc poprzedzony `\` - to tzw [escape sequence](https://www.computerhope.com/jargon/e/escasequ.htm) by zmienic znaczenie znaku specjalnego `*`

Zrodla:

[Arithmetic Expansion](http://tldp.org/LDP/abs/html/arithexp.html)

[Zmienne programowe](http://dief.republika.pl/varp.html)

[Roznice miedzy nawiasami](https://unix.stackexchange.com/questions/306111/confused-about-operators-vs-vs-vs)