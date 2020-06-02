Algoritmo bonoporantiguedad
	//DEFINIR VARIABLES
	Definir años Como Entero
	//DATOS DE ENTRARDA
	Escribir "Ingrese los años de antiguedad que tiene : "
	Leer años
	//PROCESO
	Si años=1 Entonces
		bono<-100
	 SiNo Si años=2 Entonces
			bono<-200
		 SiNo Si años=3 Entonces
				bono<-300
			 SiNo Si años=4 Entonces
					bono<-400
				 SiNo Si años=5 Entonces 
						bono<-500
					 SiNo Si años>5 Entonces
							bono<-1000
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//DATOS DE SALIDA 
	Escribir "Usted sera acreedor de un bono de : "," $ ",bono," por sus ",años," años de antiguedad "
FinAlgoritmo
