Algoritmo TiempodeLlegada
	//Definir variables
	Definir tiempo Como Entero
	Definir horas,velocidad,kilometros,minutos,seg Como Real
	//Datos de entrada
	Escribir "CUANTOS KILOMETROS VA A RECORRER"
	Leer kilometros
	//Proceso
	seg<-(kilometros*240)
	horas<-trunc(seg/3600)
	resto<-seg mod 3600
	minutos<-(resto/60)
	//Datos de salida
	Escribir "USTED DEMORARA:",horas,"HORAS CON",minutos,"MINUTOS"
FinAlgoritmo
