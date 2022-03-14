#!/bin/bash

echo "Nombre del script que se está ejecutando: $0"

echo "Número de argumentos que se le han pasado a este script: $#"

if [[ $# -ge 2 ]];then
    echo "El primer argumento es: $1. Y el segundo argumento es: $2"
else
    echo "El script tiene menos de dos argumentos. No se pueden mostrar por eso"
fi

CONT=0
for i in $@
do
    CONT=$((CONT+1))
    if [[ $CONT -gt 2 ]];then
        echo "Argumento número $CONT: $i"
    fi
done