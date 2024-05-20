# Ejercicio 25 
print('Las categorias de internacion son las siguientes: A. Pediatria B. Maternidad C. Otro')
letraCategoria = input('Ingrese la letra de la categoria en la que se encuentra el paciente: ').lower()

numDias = int(input('Ingrese la cantidad de dias que se encuentra hospitalizado el paciente: '))


if letraCategoria != 'a' and letraCategoria != 'b' and letraCategoria != 'c':
    print('Asigne una letra correcta.')
    quit()

if letraCategoria == 'a':
    costoInternacion = numDias * 2500
    print('Costo total de la internacion:', costoInternacion)
elif letraCategoria == 'b':
    costoInternacion = numDias * 3500
    print('Costo total de la internacion:', costoInternacion)
else:
    costoInternacion = numDias * 3000
    print('Costo total de la internacion:', costoInternacion)
    