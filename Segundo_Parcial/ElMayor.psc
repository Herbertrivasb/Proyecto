Algoritmo ElMayor
	Escribir "N?mero 1"
	Leer a
	Escribir "N?mero 2"
	Leer b
	Escribir "N?mero 3"
	Leer c
	Escribir "N?mero 4"
	Leer d 
	Escribir "N?mero 5"
	Leer e
	
	Si a > b Y a > c Y a > d Y a > e
		Escribir "El n?mero mayor es " a
	SiNo
		Si b > a Y b > c Y b > d Y b > e
			Escribir "El n?mero mayor es " b
		SiNo
			Si c > a Y c > b Y c > d Y c > e
				Escribir "El n?mero mayor es " c
			SiNo 
				Si d > a Y d > b Y d > c Y d > e
					Escribir "El n?mero mayor es " d
				SiNo
					Si e > a Y e > b Y e > c Y e > d
						Escribir "El n?mero mayor es " e
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

