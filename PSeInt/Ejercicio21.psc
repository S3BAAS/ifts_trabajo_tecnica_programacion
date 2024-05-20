Algoritmo Ejercicio21
	Escribir 'Ingrese el primer numero'
	Leer num1
	Escribir 'Ingrese el segundo numero'
	Leer num2
	Escribir 'Ingrese el segundo numero'
	Leer num3
	Si num1==num2 O num1==num3 O num3==num2 Entonces
		Escribir 'Hay dos o mas numeros iguales. Ingrese numeros diferentes.'
	FinSi
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El primer numero es mayor'
	SiNo
		Si num1<num2 Y num2>num3 Entonces
			Escribir 'El segundo numero es mayor'
		SiNo
			Si num3>num1 Y num3>num2 Entonces
				Escribir 'El tercer numero es mayor'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
