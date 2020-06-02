Algoritmo dinero_ahorrado
	//Definir variables
	Definir sueldo,ahorro_total Como Real
	//Datos de entrada
	Escribir "INGRESE EL SUELDO EN SOLES QUE GANA POR MES"
	Leer sueldo
	//Proceso
	ahorro_mes<-sueldo-(sueldo*0.60)
	ahorro_total<-ahorro_mes*12
	//Datos de salida
	Escribir "EL DINERO QUE AHORRA EN UN AÑO ES:",ahorro_total,"SOLES"
FinAlgoritmo
