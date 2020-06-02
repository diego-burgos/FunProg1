Algoritmo bonoextra
	//DEFINIR VARIABLES
	Definir sueldoantiguedad Como Entero
	Definir sueldoactual como entero
	definir tipodebono como cadena
	Definir antiguedad Como cadena
	Definir sueldo como cadena
	Definir añosantiguedad Como Entero
	//DATOS DE ENTRADA
	Escribir "Que tipo de bono desea calcular : "
	Leer tipodebono
	//PROCESO
	Si tipodebono=antiguedad Entonces
	Escribir "Ingrese sus años de antiguedad : "
	Leer antiguedad
	Escribir "Ingrese su sueldo por antiguedad : "
	Leer sueldoantiguedad
		Si añosantiguedad>2 y añosantiguedad<5 Entonces
			bono<-sueldoantiguedad-(sueldoantiguedad*0.20)
		 SiNo
			Si añosantiguedad>=5 Entonces
				bono<-sueldoantiguedad-(sueldoantiguedad*0.30)
			FinSi
		FinSi
	SiNo
		Si tipodebono=sueldo Entonces
		Escribir "Ingrese su suedo actual : "
		Leer sueldoactual
			Si sueldoactual<1000 Entonces
				bono<-sueldoactual-(sueldoactual*0.25)
			SiNo
				Si sueldoactual>100 y sueldoactual<=3500 Entonces
					bono<-sueldoactual-(sueldoactual*0.15)
				SiNo
					Si sueldoactual>3500 Entonces
						bono<-sueldoactual-(sueldoactual*0.10)
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//DATOS DE SALIDA
	Escribir "El bono mensual a recibir es : "," $ ", bono
FinAlgoritmo
