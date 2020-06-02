Algoritmo sueldosemanal
	//DEFINIR VARIABLES
	Definir horas Como Entero
	Definir pagoporhora Como Real
	//DATOS DE ENTRADA
	Escribir "Ingrese las horas trabajadas : "
	Leer horas
	Escribir "Ingrese el pago por hora : "
	Leer pagoporhora
	//PROCESO
	//horas mayores que 40 se paga el doble
	si horas <= 40 Entonces
		sueldo<-horas*pagoporhora
	SiNo si horas > 40 entonces
			pago<-40*16
			horasextra<-horas-40
			pagoextra<-horasextra*(pagoporhora*2)
			sueldo<-pago+pagoextra
		FinSi
	FinSi
	//DATOS DE SALIDA
	Escribir "Su sueldo semanal es : ",sueldo," soles "
FinAlgoritmo
