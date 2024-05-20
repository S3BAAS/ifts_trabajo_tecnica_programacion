# Ejercicio 23

sueldoNeto = int(input('Ingrese su sueldo neto por mes: '))
montoHora = int(input('Ingrese su sueldo por hora: ')) 
horasTrabajadas = int(input('Ingrese sus horas trabajadas en este mes: '))

if horasTrabajadas > 160:
    difHoras = horasTrabajadas - 160
    dobleExtra = montoHora * 2
    horasExtras = difHoras * dobleExtra
    sueldoExtra = horasExtras + sueldoNeto
    print('Tu sueldo con tus horas extras es de:', sueldoExtra)
else:
    print('Tu sueldo es de:', sueldoNeto)


