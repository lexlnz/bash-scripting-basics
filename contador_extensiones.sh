#!/bin/bash
echo "Dime una extensión (ejemplo: sh, txt, pdf):"
read extension

# Contamos cuántos archivos tienen esa extensión
cantidad=$(ls -1 *."$extension" 2>/dev/null | wc -l)

# Corregido: $extension (con n)
echo "Hay $cantidad archivos con la extensión .$extension"
