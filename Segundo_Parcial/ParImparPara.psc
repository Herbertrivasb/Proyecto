Algoritmo ParImparPara
	
	a = 0
	
	Escribir "Ingresa un n�mero"
	Leer x
	
	Para z = a Hasta x + 1 Con Paso 2 Hacer
		Si z - (x MOD 2) < 0 Entonces
			Escribir 0
		SiNo
			Escribir z - (x MOD 2)
		FinSi
	FinPara
FinAlgoritmo
