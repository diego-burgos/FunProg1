Algoritmo suma10numeros2
	//DAFINIR VARIABLES
	Definir contador como entero
	Definir suma_numeros,valor_numero Como Real
	//INICIALIZACION
	contador<-1
	suma_numeros<-0
	//DATOS DE ENTRADA
	Repetir
		Escribir "Ingrese el valor numerico de la posicion",contador,""
		Leer valor_numero
		suma_numeros<-suma_numeros+valor_numero
		contador<-contador+1
	Mientras Que contador<=10
	//DATOS DE SALIDA
	Escribir "La suma de los 10 numeros ingresados es : ",suma_numeros
FinAlgoritmo
