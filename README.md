# Primeros Scripts de Bash

Este es mi primer repositorio de GitHub donde guardo los scripts que he creado para aprender Bash y administración de sistemas Linux.

###  ¿Qué hace cada script?

* **`gestion_directorios.sh`**: Crea carpetas nuevas de forma segura verificando rutas.
* **`organizador_por_extension.sh`**: Mueve archivos a carpetas según su extensión (txt, jpg, etc).
* **`borrado_seguro.sh`**: Borra archivos pero pide confirmación al usuario antes de actuar.
* **`analizador_tamano.sh`**: Evalúa si un archivo es "pesado" o "ligero" según su peso en bytes.
* **`contador_extensiones.sh`**: Cuenta cuántos archivos de un tipo específico hay en la carpeta.
* **`comparador_archivos.sh`**: Muestra el peso exacto de cada archivo dentro de un directorio.

###  Cómo usarlos

1. **Dale permisos de ejecución** al script que quieras usar:
```
chmod +x nombre_del_script.sh
```
 2. **Ejecútalo pasando el parámetro necesario** (si lo requiere):
```
./nombre_del_script.sh "parámetro"
```
