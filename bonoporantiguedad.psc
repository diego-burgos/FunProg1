Algoritmo bonoporantiguedad
	//DEFINIR VARIABLES
	Definir a�os Como Entero
	//DATOS DE ENTRARDA
	Escribir "Ingrese los a�os de antiguedad que tiene : "
	Leer a�os
	//PROCESO
	Si a�os=1 Entonces
		bono<-100
	 SiNo Si a�os=2 Entonces
			bono<-200
		 SiNo Si a�os=3 Entonces
				bono<-300
			 SiNo Si a�os=4 Entonces
					bono<-400
				 SiNo Si a�os=5 Entonces 
						bono<-500
					 SiNo Si a�os>5 Entonces
							bono<-1000
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//DATOS DE SALIDA 
	Escribir "Usted sera acreedor de un bono de : "," $ ",bono," por sus ",a�os," a�os de antiguedad "
FinAlgoritmo
