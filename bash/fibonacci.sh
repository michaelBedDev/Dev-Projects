#!/bin/bash

function fibo() {
    if [ $1 -eq 0 ]; then
        echo 0
    elif [ $1 -eq 1 ]; then
        echo 1
    else
        a=$(fibo $(($1-1)))
        b=$(fibo $(($1-2)))
        echo $((a + b))
    fi
}

num=0
while [ $num -le 0 ]; do
    read -p "Introduce un número: " num
done

resultado=$(fibo $num)
echo "La posición $num para fibonacci es $resultado"


#Recordar que se ejecuta con ./meuscript.sh y que tiene que tener permisos de ejecución para todos
