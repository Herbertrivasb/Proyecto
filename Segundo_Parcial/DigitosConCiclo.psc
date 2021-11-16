Algoritmo DigitosConCiclo
	Escribir "Dame un número"
	Leer x
	
	a = Longitud(x)
	
	Para s = 1 Hasta a Hacer
		a1 = Subcadena(x, s, s)
		Escribir a1
	FinPara
FinAlgoritmo
