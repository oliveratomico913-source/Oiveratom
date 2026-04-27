Algoritmo ejercicio3
		
		Definir lectura_anterior, lectura_actual, precio_kwh Como Real
		Definir consumo, total_pagar Como Real
		
		// Entrada de datos
		Escribir "Ingrese la lectura anterior del medidor (kWh):"
		Leer lectura_anterior
		
		Escribir "Ingrese la lectura actual del medidor (kWh):"
		Leer lectura_actual
		
		Escribir "Ingrese el precio por kWh:"
		Leer precio_kwh
		
		// Proceso
		consumo <- lectura_actual - lectura_anterior
		total_pagar <- consumo * precio_kwh
		
		// Salida de resultados
		Escribir "Consumo del mes (kWh): ", consumo
		Escribir "Total a pagar: ", total_pagar
		
FinAlgoritmo
