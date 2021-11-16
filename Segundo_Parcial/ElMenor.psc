Algoritmo ElMenor
	Escribir "Número 1"
	Leer a
	Escribir "Número 2"
	Leer b
	Escribir "Número 3"
	Leer c
	Escribir "Número 4"
	Leer d
	Escribir "Número 5"
	Leer e
	
	Si a < b Y a < c Y a < d Y a < e
		Escribir "El  menor es " a
	SiNo
		Si b < a Y b < c Y b < d Y b < e
			Escribir "El  menor es " b
		SiNo
			Si c < a Y c < b Y c < d Y c < e
				Escribir " menor es " c
			SiNo 
				Si d < a Y d < b Y d < c Y d < e
					Escribir "El menor es " d
				SiNo
					Si e < a Y e < b Y e < c Y e < d
						Escribir "El menor es " e
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
