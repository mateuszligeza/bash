Operacje arytmetyczne moga byc wywolane poprzez `` `expr ...` ``, `$((...))` lub polecenie `let ...`

Programy moga byc uruchamiane z wiersza polecen jako:

    ./zad01.sh 3 5 +
    ./zad01.sh 3 5 -
    ./zad01.sh 3 5 \*
    ./zad01.sh 3 5 /


> operator `*` musi byc poprzedzony `\` - to tzw [escape sequence](https://www.computerhope.com/jargon/e/escasequ.htm) by zmienic znaczenie znaku specjalnego `*`

Zrodla:

[Arithmetic Expansion](http://tldp.org/LDP/abs/html/arithexp.html)

[Zmienne programowe](http://dief.republika.pl/varp.html)