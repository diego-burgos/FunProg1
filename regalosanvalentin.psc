Algoritmo regalo_sanvalentin
//DEFINIR VARIABLES
Definir dinero Como Real
//DATOS DE ENTRADA
Escribir "Ingrese la cantidad de dinero que posee : "
Leer dinero
//PROCESO
Si dinero <= 10 Entonces
	Escribir "Usted tiene suficiente dinero para comprar una tarjeta"
SiNo Si dinero>11 y dinero<=100 entonces
		Escribir "Usted tiene suficiente dinero para comprar unos chocolates"
	SiNo Si dinero>101 y dinero<=250 Entonces
			Escribir "Usted tiene suficiente dinero para comprar unas flores"
		SiNo
			Escribir "Usted tiene suficiente dinero para comprar un anillo"
		FinSi
	FinSi
FinSi
FinAlgoritmo
