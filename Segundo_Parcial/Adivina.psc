Algoritmo Adivina
	Escribir "Adivina en qu� n�mero pienso >>"
	Leer a
	
	b = Aleatorio(1, 10)
	
	Mientras a <> b Hacer
		Escribir "Fallaste! Adivina en qu� n�mero pienso >>"
		Leer a
	FinMientras
	Escribir "Acertaste! " b " es el n�mero en que pensaba >>"
FinAlgoritmo
