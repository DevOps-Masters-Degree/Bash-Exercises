#!/bin/bash

if [[ $# -ne 1 ]];then
    echo "El script debe recibir solo un parámetro"
    exit 1
fi

ARG_FILE=$1

if [[ ! -e $ARG_FILE ]];then
    echo "El fichero $ARG_FILE no existe"
    exit 1
fi

if [[ $ARG_FILE =~ ".jpg" ]];then
    if [[ ! -d ~/fotos ]]; then 
        echo "Creando el directorio ~/fotos..."
        mkdir ~/fotos
    fi
    echo "Copiando el fichero a ~/fotos..."
    cp $ARG_FILE ~/fotos/
else
    echo "El fichero $ARG_FILE no es de tipo .jpg"
fi

exit 0
