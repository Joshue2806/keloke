cd D:/Bioinformática/CSB-master/unix/data/Saavedra2013 #Aquí cd nos lleva al lugar donde se encuentra el archivo

echo "Archivo seleccionado: n8.txt" #echo imprime el texto que queremos que se mencione antes del resultado
echo "Número de filas:"
wc -l < n8.txt   #En este contamos el número de filas o líneas con wc -l y < es para que no se vuelva a imprimir el nombre del archivo

echo "Número de columnas:"
head -n 1 n8.txt | tr -d " " | tr -d "\n" | wc -c #Aquí para contar las columnas tomamos la primera fila, reducimos los espacios entre columnas, además como se menciona en el ejercicio igualmente eliminamos el espacio al final representado por "\n" y contamos los caracteres con wc -c que nos da el número de columnas

#Si se desea correr este código, realizarlo en Git Bash
