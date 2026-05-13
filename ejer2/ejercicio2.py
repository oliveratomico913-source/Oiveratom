
try:
    edad = int(input("Por favor, ingresa tu edad: "))

    if edad < 0:
        print("Edad no válida")
    elif edad >= 18:
        print("Acceso concedido al sistema")
    else:
        print("Acceso denegado: Eres menor de edad")

except ValueError:
    print("Error: Por favor, ingresa un número válido (caracteres no permitidos).")