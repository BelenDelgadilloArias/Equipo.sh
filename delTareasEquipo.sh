#!/bin/bash
eliminarTareas=0
read -p "Ingrese las tareas que desea eliminar: " eliminarTareas

lineasTotales=$(wc -l < "TareasDiarias.txt")
lineasMantenidas=$((lineasTotales - eliminarTareas))

head -n "$lineasMantenidas" "TareasDiarias.txt" > "TareasDiarias.txt.tmp"
mv "TareasDiarias.txt.tmp" "TareasDiarias.txt"
echo "Archivos eliminados"