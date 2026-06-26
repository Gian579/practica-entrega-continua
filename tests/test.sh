#!/bin/bash

if [ -f index.html ]; then
    echo "Prueba correcta: index.html existe."
else
    echo "Error: index.html no existe."
    exit 1
fi