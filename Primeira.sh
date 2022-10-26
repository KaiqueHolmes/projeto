#!/bin/bash
function _AND(){
        NUM=$[ $NUMERO & 1 ]
}

function _VERIF(){
        if [ $NUM -eq 0 ]; then
                echo "Esse número é par."
                echo "Números pares terminam com 0,2,4,6 e 8"
        else
                echo "Esse número é impar. "
                echo "Números ímpares terminam com 1,3,5,7 e 9"
        fi
}

echo -n "Digite um número qualquer: "
read NUMERO
_AND $NUMERO
_VERIF
