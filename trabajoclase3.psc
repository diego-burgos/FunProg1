Algoritmo costo_del_plato
	//DEFINIR VARIABLES
	Definir cantidad_personas Como Entero
	Definir presupuesto_total Como Real
	//DATOS DE ENTRADA
	Escribir "INGRESE LA CANTIDAD DE PERSONAS"
	Leer cantidad_personas
	//PROCESO
	costo_unapersona<- 95
	si cantidad_personas <=200 Entonces
		presupuesto_total<-catidad_personas*95
	SiNo si cantidad_personas>200 y cantidad_personas<=300 Entonces
			presupuesto_total<-cantidad_personas*85
		SiNo
			presupuesto_total<-cantidad_personas*75
		FinSi
	FinSi
	//Datos de salida
	Escribir "EL PRESUPUESTO TOTAL ES:  $",presupuesto_total,"DOLARES"
FinAlgoritmo
