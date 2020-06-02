Algoritmo descuentototal
	//DEFINIR VARIABLES
	Definir precio Como Real
	//DATOS DE ENTRADA
	Escribir "Ingrese el precio del articulo : "
	Leer precio
	//PROCESO
	precio_total<-0
	precio_valid<-0
	Si precio >= 200 Entonces
		precio_total<-precio*0.15
		precio_valid<-precio-precio_total
		Escribir "El costo a pagar es : ",precio_valid   //DATOS DE SALIDA
		Escribir "El descuento que se aplica es de : ",precio_total   //DATOS DE SALIDA
	SiNo
		Si precio > 100 y precio <200 Entonces
			precio_total<-precio*0.12
			precio_valid<-precio-precio_total
			Escribir "El costo a pagar es : ",precio_valid   //DATOS DE SALIDA
			Escribir "El descuento que se aplica es de : ",precio_total   //DATOS DE SALIDA
		SiNo
			precio_total<-precio*0.10
			precio_valid<-precio-precio_total
			Escribir "El costo a pagar es : ",precio_valid   //DATOS DE SALIDA
			Escribir "El descuento que se aplica es de : ",precio_total   //DATOS DE SALIDA
		FinSi
	FinSi
FinAlgoritmo
