Proceso SumarCienNumeros
    Definir i, numero Como Entero
    Definir suma Como Real
	
    suma <- 0
	
    Para i <- 1 Hasta 100 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
        suma <- suma + numero
    FinPara
	
    Escribir "La suma de los 100 n�meros es: ", suma
FinProceso