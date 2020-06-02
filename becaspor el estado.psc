Algoritmo becasporelestado
	//DEFINIR VARIABLES
	Definir edad Como Entero
	Definir beca como entero
	Definir promedio como real
	//DATOS DE ENTRADA
	Escribir "Ingrese la edad del estudiante : "
	Leer Edad
	Escribir "Ingrese el promedio del estudiante : "
	Leer promedio
	//PROCESO
	si edad>18 Entonces
		 si promedio>=9 entonces
			beca<-2000
		    SiNo 
			 si promedio>=7.5 entonces
				beca<-1000
			    SiNo
				si promedio<7.5 y promedio>=6 Entonces
					beca<-500
				     SiNo
					Escribir "Sigue esforzandote y no te rindas para alcanzar tus metas"
				FinSi
			FinSi
		FinSi
	SiNo 
		si edad<=18 Entonces
			si promedio>=9 Entonces
				beca<-3000
			SiNo
				si promedio<9 y promedio>=8 Entonces
					beca<-2000
				 SiNo
					si promedio<8 y promedio>=6 Entonces
						beca<-100
					 SiNo
						Escribir "Sigue esforzandote y no te rindas para alcanzar tus metas"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//DATOS DE SALIDA 
	Escribir "El estudiantes sera acreedor de la beca de : "," $ ",beca
	
FinAlgoritmo
