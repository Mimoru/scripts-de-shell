#!/bin/bash

function a {
man $1
}
echo "ingrese el comando:"
read P
a $P

exit

#Escribir un script que pueda mostrar información de un comando al ejecutar dicho script y pasar como parámetro el comando.
