Algoritmo MientrasTanto
	Escribir "Dame un núnmero"
	Leer a
	
	Mientras a <> 0 Hacer
		Si (a MOD 2 = 0) Entonces
			Escribir a " es par"
		SiNo
			Escribir a " es impar"
		FinSi
		Leer a
	FinMientras
FinAlgoritmo
