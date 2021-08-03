#!/bin/bash

echo "ingrese valor (si es un directorio inicielo con /):"
read p

if [ -z "$p" ]; then

if [ -f "$p" ]; then

echo es un fichero

elif [ -d "$p" ]; then

echo es un directorio


fi
else
echo no existe

fi
