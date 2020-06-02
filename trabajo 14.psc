Algoritmo monto_del_cheque
	//Definir variables
	Definir n_dias,precio_hotel,precio_comida,pesos_diarios Como Real
	//Datos de entrada
	Escribir "INGRESE EL NUMERO DE DIAS"
	Leer n_dias
	Escribir "INGRESE EL PRECIO DEL HOSPEDAJE POR DIA"
	Leer precio_hotel
	Escribir "INGRESE EL PRECIO DE LA COMIDA POR DIA"
	Leer precio_comida
	//Proceso
	pesos_diarios<-100.00
	comida<-precio_comida*n_dias
	hotel<-precio_hotel*n_dias
	pesos<-pesos_diarios*n_dias
	total<-hotel+comida+pesos
	//Datos de salida
	Escribir "EL MONTO TOTAL EN HOTELERIA ES:",hotel,"PESOS"
	Escribir "EL MONTO TOTAL EN COMIDA ES:",comida,"PESOS"
	Escribir "EL MONTO TOTAL DE 100.00 PESOS DIARIOS ES:",pesos,"PESOS"
	Escribir "EL MONTO DEL CHEQUE SERA:",total,"PESOS"
FinAlgoritmo
