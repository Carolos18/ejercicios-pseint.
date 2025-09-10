Proceso CompararDosNumeros
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número (diferente al primero): "
	Leer num2
	
	Si num1 = num2 Entonces
		Escribir "Los números son iguales. Por favor ingrese números diferentes."
	Sino
		Si num1 > num2 Entonces
			Escribir "El número mayor es: ", num1
		Sino
			Escribir "El número mayor es: ", num2
		FinSi
	FinSi
FinProceso