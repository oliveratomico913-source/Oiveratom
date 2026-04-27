Algoritmo Ejercicio6
		
		Definir sueldo_base Como Real
		Definir venta1, venta2, venta3 Como Real
		Definir total_ventas, comision, sueldo_total Como Real
		
		// Entrada de datos
		Escribir "Ingrese el sueldo base:"
		Leer sueldo_base
		
		Escribir "Ingrese el monto de la primera venta:"
		Leer venta1
		
		Escribir "Ingrese el monto de la segunda venta:"
		Leer venta2
		
		Escribir "Ingrese el monto de la tercera venta:"
		Leer venta3
		
		// Proceso
		total_ventas <- venta1 + venta2 + venta3
		comision <- total_ventas * 0.10
		sueldo_total <- sueldo_base + comision
		
		// Salida de resultados
		Escribir "Total de ventas: ", total_ventas
		Escribir "Comisión (10%): ", comision
		Escribir "Sueldo total a recibir: ", sueldo_total
		
FinAlgoritmo
