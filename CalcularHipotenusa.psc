Proceso CalcularHipotenusa
    Definir catetoA, catetoB, hipotenusa Como Real
	
    Escribir "Ingrese el valor del cateto A: "
    Leer catetoA
    Escribir "Ingrese el valor del cateto B: "
    Leer catetoB
	
    hipotenusa <- raiz(catetoA^2 + catetoB^2)
	
    Escribir "La hipotenusa del tri�ngulo rect�ngulo es: ", hipotenusa
FinProceso