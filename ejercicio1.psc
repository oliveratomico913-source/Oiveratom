Algoritmo Quinua1
	Definir Saco, Libras como entero
	Definir KG, VT, TP Como Real
	Saco <- 50
	KG <- 2.20462
	Libras <- 12
	Escribir "Escriba la cantidad de sacos producidos"
	Leer Saco
	TP <- Saco * KG
	VT <- TP * Libras
	Si Saco<0 Entonces
		escribir "instruccion no valida"
	Sino 
		escribir "La cantidad de libras en los sacos son:", " ", TP, " ", "El valor total es:", " ", VT, " ", "Bs"
	FinSi
	
	
FinAlgoritmo
