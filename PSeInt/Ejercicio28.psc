Algoritmo Ejercicio28
	Definir num1 Como Entero
	Definir num2 Como Entero
	Escribir 'Ingrese el primer numero'
	Leer num1
	Escribir 'Ingrese el segundo numero'
	Leer num2
	
	Si num1<num2 Entonces
		
		Para i<-num1 Hasta num2 Con Paso 1 Hacer
			
			Si i MOD 2=1 Entonces
				Escribir i
			FinSi
			
		FinPara
		
	SiNo
		
		Para i<-num2 Hasta num1 Con Paso 1 Hacer
			
			Si i MOD 2=1 Entonces
				it <- num1-i
				Escribir it
			FinSi
			
		FinPara
	FinSi
FinAlgoritmo
