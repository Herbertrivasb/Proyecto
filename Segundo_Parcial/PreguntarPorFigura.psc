Algoritmo PreguntarPorFigura
	Escribir "Escriba el nombre de la figura que desee"
	Escribir "figuras: cuadro, circulo, diamante, flecha"
	Leer a
	
	Si a = "cuadro"
		Escribir "*********"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*********"
	SiNo
		Si a = "circulo"
			Escribir "    ***"
			Escribir "  *     *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "  *     *"
			Escribir "    ***"
		SiNo 
			Si a = "diamante"
				Escribir "    *"
				Escribir "   * *"
				Escribir "  *   *"
				Escribir " *     *"
				Escribir "*       *"
				Escribir " *     *"
				Escribir "  *   *"
				Escribir "   * *"
				Escribir "    *"
			SiNo
				Si a = "flecha"
					Escribir "  *"
					Escribir " ***"
					Escribir "*****"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
				SiNo
					Escribir "La figura no existe"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
