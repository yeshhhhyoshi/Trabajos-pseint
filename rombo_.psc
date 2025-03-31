Algoritmo rombo_
	Definir a,b,c,n Como Entero
	Escribir "Escribe un numero"
	leer n
	Para a = n hasta 1 con paso -1 Hacer
		para b = 1 Hasta a Con Paso 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		para c = a hasta n con paso 1 hacer
			Escribir "* " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	n= n - 1 
	para a = n hasta 1 Con Paso -1 Hacer
		para c = a hasta n  con paso 1 hacer 
			Escribir " " sin saltar 
		FinPara
		para b = 1 hasta a Con Paso 1 Hacer
			Escribir " *" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
