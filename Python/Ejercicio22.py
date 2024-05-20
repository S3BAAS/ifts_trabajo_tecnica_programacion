# Ejercicio 22

montoTotal = int(input('Monto total de la compra:'))
metodoPago = input('Metodo de pago utilizado:').lower()

if montoTotal > 5000 and metodoPago == 'efectivo':
    descEfectivo = montoTotal * 0.15
    efectivoTotal = montoTotal - descEfectivo
    print('Total a pagar:', efectivoTotal)
    
elif montoTotal > 5000 and metodoPago == 'tarjeta':
    descTarjeta = montoTotal * 0.10
    tarjetaTotal = montoTotal - descTarjeta
    print('Total a pagar:', tarjetaTotal)
    
elif montoTotal <= 5000 and montoTotal > 2000:
    descDosMil = montoTotal * 0.10
    dosMilTotal = montoTotal - descDosMil
    print('Total a pagar:', dosMilTotal)

else: 
    print('Total a pagar:', montoTotal)