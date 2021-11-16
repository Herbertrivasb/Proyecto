Algoritmo CalificacionPorLetra
	Escribir "Escriba su califiación"
	Leer asd
	
	Si asd >= 0 y asd < 6 
		Escribir "F"
	SiNo
		Si asd >= 6 y asd < 6.5
			Escribir "E"
		SiNo
			Si asd >= 6.5 y asd < 7
				Escribir "D"
			SiNo
				Si asd >= 7 y asd < 8
					Escribir "C"
				SiNo
					Si asd >= 8 y asd < 9
						Escribir "B"
					SiNo
						Si asd >= 9 y asd <= 10
							Escribir "A"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
