#!/bin/bash


echo "ingrese valor (si es un directorio inicielo con /):"
read P

 if [[ -f "$P" ]]; then

 du -sh $P

 elif [[ -d "$P" ]]; then

 du -sh $P

 else
 echo existe??

 fi
 
 
 
#Escribir un script que al pasarle por argumento un archivo o directorio, devuelve el tamaño en MB.
