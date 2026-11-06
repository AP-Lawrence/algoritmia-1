Algoritmo Piramide
	Definir n, fila, j Como Entero
	
	Escribir "Ingrese la altura:"
	Leer n
	
	Para fila <- 1 Hasta n Hacer
		Para j <- 1 Hasta n + fila - 1 Hacer
			Si j <= n - fila Entonces
				Escribir Sin Saltar " "
			SiNo
				Escribir Sin Saltar "*"
			FinSi
		FinPara
		
		Escribir ""
	FinPara
FinAlgoritmo
