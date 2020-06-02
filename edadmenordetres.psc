Algoritmo edadmenordetres
	//DEFINIR VARIABLES
	Definir nombre1,nombre2,nombre3 como cadena
	Definir edad1,edad2,edad3 Como Entero
	//DATOS DE ENTRADA
	Escribir "Ingrese el nombre de la primera persona : "
	Leer nombre1
	Escribir "Ingrese su edad : "
	Leer edad1
	Escribir "Ingrese el nombre de la segunda persona : "
	Leer nombre2
	Escribir "Ingrese su edad : "
	Leer edad2
	Escribir "Ingrese el nombre de la tercera persona : "
	Leer nombre3
	Escribir "Ingrese su edad : "
	Leer edad3
	//PROCESO
	Si edad1<edad2 y edad3>edad1 Entonces
	Escribir "La persona de menor edad es : ",nombre1," con ",edad1," años "
	FinSi
	Si edad2<edad1 y edad3>edad2 Entonces
	Escribir "La persona de menor edad es : ",nombre2," con ",edad2," años "
	FinSi
	Si edad3<edad1 y edad2>edad3 Entonces
	Escribir "La persona de menor edad es : ",nombre3," con ",edad3," años "
	FinSi
FinAlgoritmo
