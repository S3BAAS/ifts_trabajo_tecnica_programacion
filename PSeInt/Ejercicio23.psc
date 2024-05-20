Algoritmo Ejercicio23
	Escribir 'Ingrese su sueldo por mes'
	Leer sueldoNeto
	Escribir 'Ingrese su sueldo por hora'
	Leer montoHora
	Escribir 'Ingrese sus horas trabajadas en este mes'
	Leer horasTrabajadas
	Si horasTrabajadas>160 Entonces
		difHoras <- horasTrabajadas-160
		dobleExtra <- montoHora*2
		horasExtras <- difHoras*dobleExtra
		sueldoExtra <- horasExtras+sueldoNeto
		Escribir 'Tu sueldo con tus horas extras es de: ', sueldoExtra
	SiNo
		Escribir 'Tu sueldo es de: ', sueldoNeto
	FinSi
FinAlgoritmo
