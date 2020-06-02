Algoritmo cobroestacionamiento
	//DEFINIR VARIABLES
	Definir h como entero
	//DATOS DE ENTRADA
	Escribir "Ingrese las horas que se estaciono"
	Leer h
	//PROCESO
	si h<=2 Entonces
		cobro<-h*5
	FinSi
	si h>2 y h<=5 Entonces
		cobro<-2*5+(h-2)*4
	FinSi
	si h>5 y h<=10 Entonces
		cobro<-2*5+3*4+(h-5)*3
	FinSi
	si h>10 Entonces
		cobro<-2*5+3*4+5*3+(h-10)*2
	FinSi
	//DATOS DE SALIDA
	Escribir "El monto a pagar es : "," $ ",cobro," Pesos "
FinAlgoritmo
