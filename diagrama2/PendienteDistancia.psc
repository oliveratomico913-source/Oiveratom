Algoritmo PendienteDistancia
		Escribir "Ingrese X1 y Y1:"
		Leer X1, Y1
		Escribir "Ingreses X2 y Y2:"
		Leer X2, Y2
		DX <- X2 - X1
		DY <- Y2 - Y1
		D <- RC(DX^2 + DY^2)
		Escribir "La distancia es: ", D
FinAlgoritmo