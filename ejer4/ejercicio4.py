salario_base = float(input("Ingrese el salario base (Bs): "))
antiguedad = int(input("Ingrese los años de antigüedad: "))


if antiguedad > 10 or salario_base < 2500:
    porcentaje = 0.20
elif 5 <= antiguedad <= 10 and 2500 <= salario_base <= 5000:
    porcentaje = 0.10
else:
    porcentaje = 0.05


monto_bono = salario_base * porcentaje
salario_total = salario_base + monto_bono
print("-" * 30)
print(f"Monto del bono: {monto_bono:.2f} Bs")
print(f"Salario total a pagar: {salario_total:.2f} Bs")
print("-" * 30)