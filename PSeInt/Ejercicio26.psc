Algoritmo Ejercicio26
	Escribir 'Ingrese el importe de ventas de refacciones'
	Leer importeRefaccion
	Escribir 'Ingrese el importe de ventas de servicios'
	Leer importeServicio
	Escribir 'Ingrese el importe de ventas de autos y camiones'
	Leer importeAutosCamiones
	importeTotal <- importeRefaccion+importeServicio+importeAutosCamiones
	promedioVenta <- importeTotal/3
	Si promedioVenta>=50000 Entonces
		Escribir 'Se alcanzo el objetivo.'
	SiNo
		Escribir 'Buscar nuevas estrategias de venta.'
	FinSi
FinAlgoritmo
