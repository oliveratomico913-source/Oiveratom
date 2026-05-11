num1=float(input("primer numero: "))
num2=float(input("segundo numero: "))
operacion=input ("operacion(+, -, *, /): ")
if operacion == "+":
    print(num1+num2)
elif operacion == "-":
    print(num1-num2)
elif operacion == "*":
    print(num1*num2)
elif operacion == "/":
    print(num1/num2)
else:
    print("operacion no valida")