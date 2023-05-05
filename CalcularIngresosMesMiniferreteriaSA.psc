Algoritmo CalcularIngresosMesMiniferreteriaSA

	Definir martillos, puntillas, ingresos Como Real
	
	Escribir "Ingrese el valor de los martillos: "
	Leer martillos
	Escribir "Ingrese el valor de las puntillas: "
	Leer puntillas
	
	ingresos <- martillos + puntillas
	
	Si ingresos > 1000000 Entonces
		ingresos <- ingresos + 200000
	FinSi
	
	Si ingresos < 200000 Entonces
		Escribir "No cumpliste con las ventas mínimas del mes"
	Sino
		Escribir "Los ingresos totales del mes son: $", ingresos
	FinSi
	
FinAlgoritmo