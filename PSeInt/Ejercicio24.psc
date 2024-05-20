Algoritmo Ejercicio24
	Escribir 'Ingrese los kW usados en este mes'
	Leer kwMes
	kw1 <- kwMes*6.03
	kwTreinta <- 30*6.03
	kw2 <- (kwTreinta)+((kwMes-30)*6.19)
	kwCientoVeinte <- 90*6.19
	kw3 <- (kwCientoVeinte+kwTreinta)+(((kwMes-90)-30)*6.78)
	kwDoscientos <- 80*6.78
	kw4 <- (kwTreinta+kwCientoVeinte+kwDoscientos)+((((kwMes-80)-90)-30)*7.24)
	Si kwMes<=30 Entonces
		Escribir 'Monto total de la factura de la luz electrica: ', kw1
	SiNo
		Si kwMes<=120 Y kwMes>30 Entonces
			Escribir 'Monto total de la factura de la luz electrica: ', kw2
		SiNo
			Si kwMes<=200 Y kwMes>120 Entonces
				Escribir 'Monto total de la factura de la luz electrica: ', kw3
			SiNo
				Escribir 'Monto total de la factura de la luz electrica:', kw4
			FinSi
		FinSi
	FinSi
FinAlgoritmo
