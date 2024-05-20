metodoPago = ['efectivo', 'tarjeta', 'salir']
subTotal = 0

while True:
    montoProducto = float(input('Ingrese el monto del producto o presione 0 para salir: '))
    if montoProducto == 0:
        break
    
    subTotal += montoProducto

inputPago = int(input('1. Efectivo 2. Tarjeta 3. Salir... Ingrese un numero: '))


if metodoPago[inputPago - 1] == 'efectivo':
    descEfectivo = subTotal * 0.20
    precioFinal = subTotal - descEfectivo
    print(f'Tiene un 20% de descuento por pagar en efectivo. Precio final: ${precioFinal}')
    montoPersona = float(input('Ingrese el monto total dado por la persona: '))
    
    if montoPersona > precioFinal:
        vueltoFinal = montoPersona - precioFinal
        
        print(f'El vuelto es de: ${vueltoFinal}')
        print('Gracias por la compra')
    else:
        print('No hay que dar vuelto.')
        print('Gracias por la compra.')
elif metodoPago[inputPago - 1] == 'tarjeta':
    print(f'Tiene un 10% de descuento para la proxima vez que nos visite. Precio final ${subTotal}')
    print('Gracias por la compra.')
else: 
    print('Has salido correctamente.')
    