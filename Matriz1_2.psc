Algoritmo Matriz1_2
	
		Dimension datos[5]
		Definir i, suma Como Entero
		Definir media Como Real
		
		suma <- 0
		
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Dato ", i, ":"
			Leer datos[i]
			suma <- suma + datos[i]
		FinPara
		
		media <- suma / 5
		Escribir "La media es: ", media
   
FinAlgoritmo
