Algoritmo Ejercicio29
	Definir intentosMax Como Entero
	Definir intentosIniciales Como Entero
	Definir codigoCorrecto Como Entero
	Definir codigoIngresado Como Entero
	
	intentosIniciales <- 0
	
	codigoCorrecto <- 123456
	
	Escribir 'Ingrese la cantidad de intentos que dispondra.'
	Leer intentosMax

	Repetir
		Escribir 'Ingrese el codigo'
		Leer codigoIngresado
		
		Si codigoIngresado = codigoCorrecto Entonces
			intentosIniciales <- intentosMax
		SiNo
			intentosIniciales = intentosIniciales + 1
			
			Si intentosIniciales < intentosMax Entonces
				Escribir 'Verifique su código y vuelva a cargarlo'
			FinSi
		Fin Si
		
	Hasta Que intentosIniciales = intentosMax 
	
	Si codigoIngresado = codigoCorrecto
		Escribir 'Logueo Exitoso!!!'
	SiNo
		Escribir 'Ha sido bloqueado por superar la cantidad de intentos posibles'
	FinSi
	
FinAlgoritmo
