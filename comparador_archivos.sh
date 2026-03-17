#!/bin/bash 
ruta=$1

# El asterisco (*) significa "todo lo que haya dentro"
for archivo  in $ruta/*
do 
 #Aquí dentro ponemos el codigo para analizar peso"
if [ -f "$archivo" ]; then
	mida=$(stat -c%s "$archivo")
	echo "$archivo mide $mida"
fi
done
