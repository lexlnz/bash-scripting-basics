#!/bin/bash
archivo=$1

if [ -f "$archivo" ]; then 
    mida=$(stat -c%s "$archivo")
    echo "El archivo pesa $mida bytes."

    if [ "$mida" -gt 1000 ]; then 
        echo "Es un archivo pesado."
    else 
        echo "Es un archivo ligero."
    fi

else
    echo "Error: El archivo no existe."
fi
