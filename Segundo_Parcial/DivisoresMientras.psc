Algoritmo DivisoresMientras	
	Escribir "Ingresa un número"
	Leer a
	
	z = 0
	
	Escribir "Los divisores son:"
	Mientras z <= a Hacer
		z = z + 1
		Si a MOD z = 0 Entonces
			Escribir z
		FinSi
	FinMientras
	
FinAlgoritmo
