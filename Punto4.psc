Algoritmo Punto4
	
	Definir  Comopagara como caracter 
	
	Definir Pagos Como Caracter
	
	Definir Medidor1, Medidor2 , Acum1, Acum2 , Valor1, Valor2 como real
    
	Mostrar "Desea realizar un pago; (s) para si y (n) para no"
	Leer Pagos
	
	Mientras Pagos = "s" hacer
		
		Mostrar "como desea pagar: (p) por PSE o (t) por Tarjera de Debito"
		Leer  Comopagara
		
		
		Si Comopagara = "p" Entonces
			Mostrar "Ingrese la cantidad de dinero a pagar por PSE"
			Leer Valor1
			Medidor1=Valor1+1
			Acum1=Acum1+Valor1
		SiNo
			si Comopagara = "t" Entonces
				Mostrar "Ingrese la cantidad de dinero a pagar por Tarjeta de Debito"
				Leer Valor2
				
				Medidor2=Valor2+1
				Acum2=Acum2+Valor2
				
			FinSi
			
		Fin Si
		
		Mostrar " Desea ingresar otro pago? (s) para si, (n) para no"
		Leer pagos
		
	FinMientras
	
	
	Mostrar "La cantidad total a pagar por PSE es: " Acum1
	
	Mostrar "La cantidad total a pagar por Tarjeta de Debito es: " Acum2
	
	Si Medidor1 > Medidor2 Entonces
		Mostrar "PSE fuel el medio mas utilizado para realizar los pagos el dia de hoy"
	Sino 
		Mostrar "Tarjeta de Debido fue el medio mas utilizado para realizar los pagos el dia de hoy"
		
	FinSi
	//A lo largo de un d�a, un banco procesa la informaci�n recogida sobre los
	//pagos realizados por diferentes medios PSE o Tarjeta de D�bito. Determinar
	//la cantidad total de dinero obtenido por cada uno de estos conceptos en todo
	//el d�a, e indicar cual de estos medios de pago fue el m�s utilizado.
	
	
FinAlgoritmo
