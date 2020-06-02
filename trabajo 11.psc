Algoritmo consumo_de_kilowatts
	Escribir "COMPAÑIA DE LUZ Y SOMBRAS"
	Escribir ""
	Escribir "PRECIO POR KILOWATT ES DE:","0.6544","CENTIMOS"
	Escribir ""
	Escribir "________________________________________________"
	Escribir ""
	//Definir variables
	Definir kilowatts,monto_a_pagar Como Real
	//Datos de entrada
	Escribir "INGRESE LA CANTIDAD DE KILOWATTS UTILIZADOS"
	Leer kilowatts
	//Proceso
	monto_a_pagar<-kilowatts*0.6544
	//Datos de salida
	Escribir "EL MONTO A PAGAR ES:",redon(monto_a_pagar),"SOLES"
FinAlgoritmo
