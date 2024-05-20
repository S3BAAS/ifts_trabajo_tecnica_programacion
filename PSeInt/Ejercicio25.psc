Algoritmo Ejercicio25
	Escribir 'Las categorias de internacion son las siguientes: A. Pediatria B. Maternidad C. Otro'
	Escribir 'Ingrese la letra de la categoria en la que se encuentra el paciente'
	Leer letraCategoria
	Escribir 'Ingrese la cantidad de dias que se encuentra hospitalizado el paciente'
	Leer numDias
	Si letraCategoria<>'A' Y letraCategoria<>'B' Y letraCategoria<>'C' Entonces
		Escribir 'Asigne una letra correcta.'
	FinSi
	Si letraCategoria=='A' Entonces
		costoInternacion <- numDias*2500
		Escribir 'Costo total de la internacion:', costoInternacion
	SiNo
		Si letraCategoria='B' Entonces
			costoInternacion <- numDias*3500
			Escribir 'Costo total de la internacion:', costoInternacion
		SiNo
			Si letraCategoria='C' Entonces
				costoInternacion <- numDias*3000
				Escribir 'Costo total de la internacion:', costoInternacion
			FinSi
		FinSi
	FinSi
FinAlgoritmo
