Algoritmo potencia_electrica
	//Definir variables
	Definir voltaje_V,lacorriente_I,resistencia_R Como Real
	//Datos de entrada
	Escribir "INGRESE EL VOLTAJE"
	Leer voltaje_V
	//Proceso
	resistencia_R<-4
	lacorriente_I<-voltaje_V/resistencia_R
	potencia<-voltaje_V*lacorriente_I
	//Datos de salida
	Escribir "LA POTENCIA ELECTRICA ES:",potencia,"WATTS"
FinAlgoritmo
