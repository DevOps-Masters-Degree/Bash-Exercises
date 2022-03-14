#!/bin/bash

if [[ $# -ne 2 ]];then
    echo "Error: El script debe recibir sólo dos parámetros"
    exit 1
fi

FILE_ARG_1=$1
FILE_ARG_2=$2

if [[ ! -e $FILE_ARG_1 ]];then
    echo "Error: El fichero $FILE_ARG_1 no existe"
    exit 1
fi

if [[ ! -e $FILE_ARG_2 ]];then
    echo "Error: El fichero $FILE_ARG_2 no existe"
    exit 1
fi

cp $FILE_ARG_1 $FILE_ARG_2

exit 0