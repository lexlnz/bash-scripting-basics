#!/bin/bash

archivo=$1

if [ -f $archivo ]; then 
	echo "Seguro que quieres borrar "$archivo" (s/n)."
	read respuesta

if [ "$respuesta" = "s" ]; then
	rm "$archivo"
	echo "Archivo eliminado. RIP."
 else 
	echo "Operación cancelada. El archivo está a salvo."
fi
 else 
	echo "Ese archivo no existe, no puedo borrar nada."
fi
