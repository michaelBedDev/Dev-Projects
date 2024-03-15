#!/usr/bin/python3
def factorial(a):
    if(a == 0):
        return 1
    return a * factorial(a-1)


num = 0
while(num <= 0):
    num = int(input("Introduce un número entero positivo: "))

print("El número %d! es %d" % (num, factorial(num)))
