#!/bin/bash
tarea="tarea"

read -p "Ingrese su tarea: " tarea
echo "$tarea" >> TareasDiarias.txt

echo "Se agrego la tarea"
