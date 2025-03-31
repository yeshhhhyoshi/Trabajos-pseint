Algoritmo TrianguloSINO_
	Definir a,b,c Como Entero
	Escribir "ingresa el valor del primer lado"
	Leer a
	Escribir "ingresa el valor del segundo lado"
	Leer b
	Escribir "ingresa el valor del tercero lado"
	Leer c
	Si a+b > c Y a+c > b Y b+c > a Entonces
		
		Escribir "Los valores ingresando si forman un triangulo"
		
		Segun verdadero hacer 
			Caso (a = b) y (b = c):
				Escribir "Es un triangulo equilatero"
				caso (a = b) O (b = c) O (b = c):
					Escribir "Es un triangulo isosceles"
				De Otro Modo:
					Escribir "Es un triangulo escaleno"
					
					
			FinSegun
			
			
		SiNo
			Escribir "Los valores ingresados no forman un triangulo"
		FinSi
		
	
FinAlgoritmo
