#!/usr/bin/python3
def fibo(pos):
    if(pos == 0):
        return 0
    elif(pos == 1):
        return 1
    return fibo(pos-1)+fibo(pos-2)

# 1 1 2 3 5 8 13 21 34

num = 0
while(num <=0):
    num = int(input("Introduce un número mayor a 0: "))

print("El número en la posición de Fibonacci %d es %d" % (num, fibo(num)))
