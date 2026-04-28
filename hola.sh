#!/bin/bash

NAME="Mundo"
echo "Hola $NAME"

if [ "$#" -gt 0 ]; then
    echo "Argumentos recibidos: $*"
else
    echo "No se han pasado argumentos."
fi

for i in 1 2 3; do
    echo "Iteración número $i"
done
