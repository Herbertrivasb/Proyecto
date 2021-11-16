Algoritmo Adivina
	Escribir "Adivina en qué número pienso >>"
	Leer a
	
	b = Aleatorio(1, 10)
	
	Mientras a <> b Hacer
		Escribir "Fallaste! Adivina en qué número pienso >>"
		Leer a
	FinMientras
	Escribir "Acertaste! " b " es el número en que pensaba >>"
FinAlgoritmo
