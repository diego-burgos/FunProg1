Algoritmo Suma10numeros
	//DEFINIR VALORES
	Definir contador Como Entero
	Definir suma_de_numeros,valor_numero Como Real
	contador<-1
	suma_de_numeros<-0
	//DATOS DE ENTRADA Y PROCESO
	Mientras contador<=10 Hacer
		Escribir "Ingrese el valor numerico de la posicion : ",contador," : "
		Leer valor_numero
		suma_de_numeros<- suma_de_numeros+valor_numero
		contador<- contador+1
	FinMientras
	//DATOS DE SALIDA
	Escribir "La suma de los 10 numeros ingresados es : ",suma_de_numeros
FinAlgoritmo
