#!/bin/bash

#1. Cogemos los datos
ruta=$1
nombre=$2

if [ ! -d "$ruta" ]; then 
	echo "Error: La ruta $ruta no existe."
	exit # Esto detiene el script porque no podemos seguir 
fi

#3. Si el script sigue vivo aquí, es que la ruta  SÍ existe.
# Ahora comprobamos si la carpeta que queremos crear YA existe:
if [ -d "$ruta/$nombre" ]; then 
	echo "La carpeta $nombre ya existe en esa ruta."
else
	# 4. Si no existe, la creamos 
	mkdir "$ruta/$nombre"
	echo "Carpeta creada con éxito en $ruta/$nombre."
fi

