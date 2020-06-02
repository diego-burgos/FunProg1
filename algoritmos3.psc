Algoritmo EdaddelasPersonas
	//Definir variables
	Definir edad,diaActual,mesActual,añoActual Como Entero
	Definir diaNacimiento,mesNacimiento,añoNacimiento Como Entero
	//Datos de entrada
	Escribir "INGRESE LA FECHA ACTUAL"
	Leer diaActual,mesActual,añoActual
	Escribir "INGRESE SU FECHA DE NACIMIENTO"
	Leer diaNacimiento,mesNacimiento,añoNacimiento
	//Proceso
	edad<-añoActual-añoNacimiento
	//Datos de salida
	Escribir "TU EDAD ACTUAL ES;",edad,"AÑOS"
	
FinAlgoritmo
