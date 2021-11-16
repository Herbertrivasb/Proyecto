Algoritmo ParImparMientras
	Escribir "Ingresa un número"
	Leer x
	
	Si x MOD 2 = 0 Entonces
		a = 0
	SiNo
		a = -1
	FinSi
	
	Mientras a <= x + 1 Hacer
		Si a < 0 Entonces
			Escribir 0
		SiNo
			Escribir a
		FinSi
		a = a + 2
	FinMientras
FinAlgoritmo
