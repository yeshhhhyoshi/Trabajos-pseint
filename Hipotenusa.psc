Algoritmo Hipotenusa
	Definir ca,co,hip Como Real;

	Escribir "ingresa el valor del hip"
	leer hip
	Escribir "ingresa el valor de cateto adyacente"
	leer ca 
	Escribir  "ingresa el valor de cateto op"
	leer co
	
	Si hip=0 Entonces
		hip <- RC(co^2 + ca^2)
		escribir hip
	SiNo
		Si ca=0 Entonces
			ca <- RC(hip^2-co^2)
			Escribir ca
		SiNo
			Si co=0 Entonces
				Escribir co
				co <- RC(hip^2-ca^2)
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
