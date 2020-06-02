Algoritmo suma10numerospara
	//DAFINIR VARIABLES
	Definir suma_numeros,valor_numero Como Real
	//INICIALIZACION
	suma_numeros<-0
	//DATOS DE ENTRADA
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el valor numerico de la posicion",contador,""
		Leer valor_numero
		suma_numeros<-suma_numeros+valor_numero
	FinPara
	//DATOS DE SALIDA
	Escribir "La suma de los 10 numeros ingresados es : ",suma_numeros
	
FinAlgoritmo
