Algoritmo DescuentoTemporada
		Definir N, I Como Entero
		Definir M, Suma, desc, Monto_Final Como Real
		Suma <- 0 
		Escribir "Ingrese el valor de N:"
		Leer N
		I <- 1
		Mientras I <= N Hacer 
			Escribir "Ingrese el valor de M:"
			Leer M 
			Suma <- Suma + M
			desc <- Suma * 0.15
			Monto_Final <- Suma - desc
			I <- I + 1
		FinMientras
		Escribir "El Monto Final es: ", Monto_Final
FinAlgoritmo