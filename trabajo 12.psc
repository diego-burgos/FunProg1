Algoritmo precio_descuento_real
	//Definir variables
	Definir precio,descuento,total como real
	//Datos de entrada 
	Escribir "INGRESE EL PRECIO DEL ARTICULO"
	Leer precio
	//Proceso
	descuento<-precio-(precio*0.20)
	total<-descuento+(descuento*0.15)
	//Datos de salida
	Escribir "PRECIO CON DESCUENTO ES:",descuento,"soles"
	Escribir "PRECIO FINAL ES:",total,"soles"
FinAlgoritmo
