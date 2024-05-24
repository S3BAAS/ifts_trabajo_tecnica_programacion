num1 = int(input('Ingrese el primer numero: '))
num2 = int(input('Ingrese el segundo numero: '))

if num2 > num1:
    for i in range(num1, num2 + 1):
    
        if i % 2 == 1:
            print(i)
else:
    for i in range(num2, num1 - 1):
        num4 = num1 - i
    
        if i % 2 == 1:
            print(num4)