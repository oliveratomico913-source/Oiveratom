a = float(input("Primer número: "))
b = float(input("Segundo número: "))

if a == b:
    print("Son iguales")
else:
    print(f"El mayor es {a if a > b else b} y el menor es {b if a > b else a}")
