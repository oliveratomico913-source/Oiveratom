usuario = input("Usuario: ")
clave = input("Clave: ")

print("Acceso concedido" if usuario == "admin" and clave == "1234" else "Acceso denegado")
