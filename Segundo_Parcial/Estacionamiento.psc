Algoritmo Estacionamiento
	Escribir "Estacionamiento de PepitoConejo, Ingrese el # de horas"
	Leer x
	Escribir "Ingrese los minutos"
	Leer c
	
	z = x*15
	zs = (c*15)/60
	zp = z + zs
	
	Si c >= 60 Entonces
		Escribir "Error"
	SiNo
		Escribir "total a pagar " zp " pesos"
	FinSi
FinAlgoritmo
