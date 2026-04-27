Algoritmo Distribucion2
	Definir A, B, OR Como Real
	Definir MT, MA, MB, MOR Como Real
	A <- 0.45
	B <- 0.3
	OR <- 0.25
	Escribir "Ingrese monto"
	Leer MT
	MA <- MT * A
	MB <- MT * B
	MOR <- MT * OR
	Escribir "El monto ingresado es:", " ", MT 
	Escribir "El monto que le corresponde al Socio A es de:", " ", MA, "(45%)"
	Escribir "El monto que le corresponde al socio B es de:", " ", MB, "(30%)"
	Escribir "La reserva operativa recibe:", " ", MOR, "(25%)"
FinAlgoritmo
