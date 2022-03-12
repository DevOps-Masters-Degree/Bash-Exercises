#!/bin/bash

if [[ $# -ne 1 ]];then
    echo "El número de argumentos debe ser solo uno"
    exit 1
fi

ARG_FILE=$1

if [[ ! -e $ARG_FILE ]];then
    echo "El fichero $ARG_FILE no existe"
    exit 1
fi


if [[ -h $ARG_FILE ]];then
    # Comprobamos primero que es un enlace simbólico porque si fuese un
    # fichero normal también incluiría a éste y no entraría en este caso
    echo "$ARG_FILE es un enlace simbólico"
elif [[ -f $ARG_FILE ]];then
    echo "$ARG_FILE es un fichero de tipo normal"
elif [[ -d $ARG_FILE ]];then
    echo "$ARG_FILE es un directorio"
else
    echo "$ARG_FILE pertenece a otro tipo de ficheros"
fi

echo "La ruta en formato largo es:"

ls -l $ARG_FILE

exit 0
