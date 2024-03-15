#!/bin/bash

function factorial() {
    if [ $1 -eq 0 ]; then
        echo 1
    else
        a=$(factorial $(($1-1)))
        echo $(($1 * $a))
    fi
}

num=0
while [ $num -le 0 ]; do
    read -p "Introduce un número entero positivo: " num
done

resultado=$(factorial $num)

echo "El resultado del factorial de $num es $resultado"
