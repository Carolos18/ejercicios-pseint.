Proceso CompararDosNumeros
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	Escribir "Ingrese el segundo n�mero (diferente al primero): "
	Leer num2
	
	Si num1 = num2 Entonces
		Escribir "Los n�meros son iguales. Por favor ingrese n�meros diferentes."
	Sino
		Si num1 > num2 Entonces
			Escribir "El n�mero mayor es: ", num1
		Sino
			Escribir "El n�mero mayor es: ", num2
		FinSi
	FinSi
FinProceso