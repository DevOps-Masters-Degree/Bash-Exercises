#!/bin/bash

DATE=$(printf '%(%Y%m%d)T')

for FILE in $(ls *.jpg)
do
    if [[ ! $FILE =~ "$DATE" ]];then
        mv $FILE "$DATE$FILE"
    fi
done
