Algoritmo Calificaciones
	Definir nota, suma, promedio, mayor, menor Como Real
	Definir contador, i Como Entero
	Definir perdio Como Logico
	
	suma <- 0
	contador <- 0
	perdio <- Falso
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese la nota del estudiante ", i
		Leer nota
		
		suma <- suma + nota
		
		Si nota >= 3.0 Entonces
			contador <- contador + 1
		SiNo
			perdio <- Verdadero
		FinSi
		
		Si i = 1 Entonces
			mayor <- nota
			menor <- nota
		SiNo
			Si nota > mayor Entonces
				mayor <- nota
			FinSi
			
			Si nota < menor Entonces
				menor <- nota
			FinSi
		FinSi
	FinPara
	
	promedio <- suma / 5
	
	Escribir "-------------------------"
	Escribir "Promedio: ", promedio
	Escribir "Estudiantes que aprobaron: ", contador
	Escribir "Nota mas alta: ", mayor
	Escribir "Nota mas baja: ", menor
	
	Si perdio = Verdadero Entonces
		Escribir "Alguien perdio"
	SiNo
		Escribir "Nadie perdio"
	FinSi
FinAlgoritmo
