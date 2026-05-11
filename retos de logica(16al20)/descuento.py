compra = float(input("Monto de compra: "))
total = compra * 0.90 if compra > 100 else compra
print(f"Total a pagar: {total:.2f}")

