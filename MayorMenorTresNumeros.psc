Proceso MayorMenorTresNumeros
	Definir A, B, C Como Real
	Definir mayor, menor Como Real
	
	Escribir "Ingrese el valor de A: "
	Leer A
	Escribir "Ingrese el valor de B: "
	Leer B
	Escribir "Ingrese el valor de C: "
	Leer C
	
	
	mayor <- A
	Si B > mayor Entonces
		mayor <- B
	FinSi
	Si C > mayor Entonces
		mayor <- C
	FinSi
	
	menor <- A
	Si B < menor Entonces
		menor <- B
	FinSi
	Si C < menor Entonces
		menor <- C
	FinSi
	
	Escribir "El número mayor es: ", mayor
	Escribir "El número menor es: ", menor
FinProceso