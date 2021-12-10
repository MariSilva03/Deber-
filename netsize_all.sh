#Deber_2

for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done
En nano realice un conteo general de los archivos 
El uso del for permite repetir una tarea con diferentes  variaciones 
El codigo desarrollado se corre en el git bash
