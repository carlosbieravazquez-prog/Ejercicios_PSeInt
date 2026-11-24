Algoritmo Matriz1_4
	
		Dimension x[3], s[3], z[3]
		
		Escribir "Componentes del vector X:"
		Para i <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "x", i, ":"
			Leer x[i]
		FinPara
		
		Escribir "Componentes del vector Y:"
		Para i <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "y", i, ":"
			Leer s[i]
		FinPara
		
		Para i <- 1 Hasta 3 Con Paso 1 Hacer
			z[i] <- x[i] + s[i]
		FinPara
		
		Escribir "Vector resultado: (", z[1], ", ", z[2], ", ", z[3], ")"
FinAlgoritmo
