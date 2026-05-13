password_correcta = "Python2026"
intento = ""

while intento != password_correcta:
    intento = input("Introduce la Palabra Clave: ")
    
    if intento != password_correcta:
        print("Palabra incorrecta. Inténtalo de nuevo.")

print("\nIdentidad verificada. Iniciando sesión...")
