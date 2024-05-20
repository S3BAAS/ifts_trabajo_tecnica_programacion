# Ejercicio 24

kwMes = int(input('Ingrese los kW utilizados en este mes: '))

kw1 = kwMes * 6.03
kwTreinta = 30 * 6.03

kw2 = (kwTreinta) + ((kwMes - 30) * 6.19)
kwCientoVeinte = 90 * 6.19

kw3 = (kwCientoVeinte + kwTreinta) + (((kwMes - 90) - 30) * 6.78)
kwDoscientos = 80 * 6.78

kw4 = (kwTreinta + kwCientoVeinte + kwDoscientos) + ((((kwMes - 80) - 90) - 30) * 7.24)


if kwMes <= 30:
    print('Monto total de la factura de la luz electrica:', kw1)
elif kwMes <= 120 and kwMes > 30:
    print('Monto total de la factura de la luz electrica:', kw2)
elif kwMes <= 200 and kwMes > 120:
    print('Monto total de la factura de la luz electrica:', kw3)
else:
    print('Monto total de la factura de la luz electrica:', kw4)
    
