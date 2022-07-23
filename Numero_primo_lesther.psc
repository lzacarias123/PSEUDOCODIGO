proceso Numero_primo_lesther
	escribir "por favor ingrese un numeo a evaular"
	leer a
	para i<-1 hasta a Hacer
		si a % i = 0 Entonces
			cont<- cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		escribir a," es un numero primo"
	SiNo
		escribir a," no es un numero primo"
		FinSi
FinProceso
