algoritmo año_bisiesto_lesther
		definir x Como Entero
		definir r Como Entero
		escribir "introduce el año que quieres saber si es bisiesto"
		Leer x
		si x es divisible por 4
			Entonces
			escribir " es bisiesto"
		SiNo
			escribir" No es bisiesto"
		FinSi
		Repetir
			escribir "quieres seguir comprobando?"
			escribir" 1..si"
			escribir" 2..no"
			Leer r
			segun r hacer
				1: 
					escribir "introduce el año que quieras saber si es bisiesto"
					leer x
					si x es divisible por 4
						Entonces
						escribir " es bisiesto"
					SiNo
						escribir" No es bisiesto"
					FinSi
				2:
					salir<-1
			FinSegun
		Hasta Que salir=1
FinAlgoritmo
