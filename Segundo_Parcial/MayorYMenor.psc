Algoritmo MayorYMenor
	Escribir "Dame el n�mero de n�meros" 
	Leer e
	
	a = 1
	b = -99999999999999999999999999
	c = 99999999999999999999999999
	
	Mientras a <= e Hacer
		Escribir "Esxribir el #" a
		Leer r
		a = a + 1
		
		Si r < c Entonces
			c = r
		FinSi
		Si r > b Entonces
			b = r
		FinSi
	FinMientras
	
	Escribir "El n�mero mayor es " b
	Escribir "El n�mero menor es " c
FinAlgoritmo
