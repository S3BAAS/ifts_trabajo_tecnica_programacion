# Ejercicio 21

num1 = int(input('Ingrese el primer numero:'))
num2 = int(input('Ingrese el segundo numero:'))
num3 = int(input('Ingrese el tercer numero:'))

if num1 == num2 or num1 == num3 or num2 == num3:
    print('Hay dos o mas numeros iguales. Ingrese numeros diferentes.')
    quit()

if num1 > num2 and num1 > num3:
    print('El primer numero ingresado es el mayor.')
elif num1 < num2 and num2 > num3:
    print('El segundo numero ingresado es el mayor.')
else:
    print('El tercer numero es el mayor.')
    
