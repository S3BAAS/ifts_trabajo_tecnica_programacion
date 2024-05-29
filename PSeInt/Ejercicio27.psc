Algoritmo Ejercicio27
	Definir nombreArticulo Como Cadena
	Definir precio Como Real
	Definir numeroDepartamento Como Entero
	Definir costoFinal Como Real
	Definir incremento Como Real
	
	Escribir 'Ingresa el nombre del articulo.'
	Leer nombreArticulo
	
	Escribir 'Ingresa el precio del articulo.'
	Leer precio
	
	Escribir 'Ingresa el numero de departamento donde se encuentra el producto.'
	Escribir '1, 2 y 3. Si el numero es otro escribe 4.'
	Leer numeroDepartamento
	
	Si numeroDepartamento=1 Entonces
		incremento <- precio*0.10
		costoFinal <- precio+incremento
		Escribir 'El costo final del articulo es de $', costoFinal
		
	SiNo
		Si numeroDepartamento=2 Entonces
			incremento <- precio*0.15
			costoFinal <- precio+incremento
			Escribir 'El costo final del articulo es de $', costoFinal
			
		SiNo
			Si numeroDepartamento=3 Entonces
				incremento <- precio*0.20
				costoFinal <- precio+incremento
				Escribir 'El costo final del articulo es de $', costoFinal
				
			SiNo
				Si numeroDepartamento=4 Entonces
					incremento <- precio*0.05
					costoFinal <- precio+incremento
					Escribir 'El costo final del articulo es de $', costoFinal
					
				SiNo
					Escribir 'Numero invalido.'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
