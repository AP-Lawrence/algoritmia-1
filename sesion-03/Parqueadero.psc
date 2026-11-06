Algoritmo Parqueadero
	Definir valor, total Como Real
	Definir carros Como Entero
	
	total <- 0
	carros <- 0
	
	Escribir "Ingrese el pago del vehiculo (0 para terminar):"
	Leer valor
	
	Mientras valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		
		Escribir "Pago registrado correctamente."
		Escribir "Ingrese el siguiente pago (0 para terminar):"
		Leer valor
	FinMientras
	
	Escribir "---------- CIERRE DEL PARQUEADERO ----------"
	Escribir "Vehiculos atendidos: ", carros
	Escribir "Dinero recaudado: $", total
FinAlgoritmo