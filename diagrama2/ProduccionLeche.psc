Algoritmo ProduccionLeche
		Definir L, PG, TG, GA Como Real
		Escribir "Ingrese cantidad de litros producidos:"
		Leer L 
		Escribir "Ingrese precio por galon:"
		Leer PG 
		TG <- L / 3.785
		GA <- TG * PG
		Escribir "La ganancia del dia es: ", GA
FinAlgoritmo