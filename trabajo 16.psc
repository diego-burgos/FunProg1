Algoritmo tiempodevida
	//Definir variables
	Definir edad,meses,semanas,dias,horas Como Entero
	//Datos de entrada
	Escribir "INGRESE SU EDAD ACTUAL"
	Leer edad
	//Proceso
	meses<-12
	semanas<-53
	dias<-365
	horas<-8760
	meses_de_vida<-edad*meses
	semanas_de_vida<-edad*semanas
	dias_de_vida<-edad*dias
	horas_de_vida<-edad*horas
	//Datos de salida
	Escribir "USTED A VIVIDO:",meses_de_vida," ","MESES APROXIMADAMENTE"
	Escribir "USTED A VIVIDO:",semanas_de_vida," ","SEMANAS APROXIMADAMENTE"
	Escribir "USTED A VIVIDO:",dias_de_vida," ","DIAS APROXIMADAMENTE"
	Escribir "USTED A VIVIDO:",horas_de_vida," ","HORAS APROXIMADAMENTE"
FinAlgoritmo
