#!/bin/bash
echo "Dime una extensión (ejemplo: sh, txt, pdf):"
read  extension

# Contamos cuántos archivos tienen esa extensión en la carpeta actual 
cantidad=$(ls -1 *."$extension" 2>/dev/null | wc -l)

echo "Hay $cantidad archivos con la extensión .$extensio"
