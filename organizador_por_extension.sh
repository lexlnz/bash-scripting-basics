#!/bin/bash
ext=$1

# Contamos cuántos hay
cantidad=$(ls *.$ext 2>/dev/null | wc -l)

if [ "$cantidad" -eq 0 ]; then
    echo "No hay archivos de tipo $ext para organizar."
 else 
    echo "Hay $cantidad archivos de tipo $ext."
 # Creamos la carpeta con el nombre de la extensión
    mkdir -p "$ext"
 # Movemos los archivos en lugar de borrarlos
    mv *.$ext "$ext/"
    echo "Archivos movidos a la carpeta /$ext."
fi
