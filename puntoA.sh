#!/bin/bash

# Verifica que se haya pasado un argumento
if [ -z "$1" ]; then
    echo "Uso: $0 nombre_usuario"
    exit 1
fi

usuario=$1
fecha=$(date "+%Y-%m-%d %H:%M:%S")

if id "$usuario" &>/dev/null; then
    echo "$fecha - El usuario '$usuario' ya existe." | tee -a ~/log.txt
else
    sudo useradd "$usuario"
    echo "$fecha - Usuario '$usuario' creado." | tee -a ~/log.txt
fi

