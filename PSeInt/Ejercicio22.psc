Algoritmo Ejercicio22
	Escribir 'Ingrese el monto total de la compra'
	Leer montoTotal
	Escribir 'Ingrese el metodo de pago'
	Leer metodoPago
	Si montoTotal>5000 Y metodoPago=='efectivo' Entonces
		descEfectivo <- montoTotal*0.15
		efectivoTotal <- montoTotal-descEfectivo
		Escribir 'Total a pagar: ', efectivoTotal
	SiNo
		Si montoTotal>5000 Y metodoPago=='tarjeta' Entonces
			descTarjeta <- montoTotal*0.10
			totalTarjeta <- montoTotal-descTarjeta
			Escribir 'Total a pagar: ', totalTarjeta
		SiNo
			Si montoTotal<=5000 Y montoTotal>2000 Entonces
				descDosMil <- montoTotal*0.10
				totalDosMil <- montoTotal-descDosMil
				Escribir 'Total a pagar: ', totalDosMil
			SiNo
				Escribir 'Total a pagar: ', montoTotal
			FinSi
		FinSi
	FinSi
FinAlgoritmo
