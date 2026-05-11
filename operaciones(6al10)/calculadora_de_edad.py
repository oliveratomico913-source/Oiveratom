from datetime import date

##Obtenemos el año en curso automáticamente
anio_actual = date.today().year

# Solicitamos el dato al usuario
anio_nacimiento = int(input("¿En qué año naciste?: "))

# Calculamos la diferencia
edad = anio_actual - anio_nacimiento

print(f"Tu edad es de {edad} años.")

