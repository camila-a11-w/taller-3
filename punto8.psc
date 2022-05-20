Algoritmo punto8

	
	definir Compras Como Caracter
	Definir s,d,t, TotalaPagar Como Entero
	Definir TipHamburguesa,TipdePago como caracter
	
	
	Mostrar "Desea realizar una compra? (s) para si y (n) para no"
	Leer Compras
	
	ContHamburguesaS=0
	ContHambueguesaD=0
	ContHamburguesaT=0
	PagoNormal=0
	
	
	Mientras Compras = "s" Hacer
		
		
		
		Mostrar "¿qué tipo de hamburguesa quieres comprar? (S) para Sencilla, (D) para doble y (T) para Triple "
		Leer TipHamburguesa
		
		s=14000
		d=19000
		t=23500
		
		Mostrar "Y como desea pagar la hamburguesa: (T) Tarjeta de credito o (N) Normal Efectivo"
		Leer TipdePago
		
		Si TipHamburguesa= "s" o TipdePago="t" Entonces
			ContHamburguesaS=(ContHamburguesa_s+s)/0.5
			
		SiNo
			TipdePago="n"
			PagoNormal=PagoNormal+S
		    Si TipHamburguesa = "n" o TipdePago= "t" Entonces
				ContHambueguesad=(ContHambueguesaD+D)/0.5
			SiNo
				TipdePago="n"
				PagoNormal=PagoNormal+D
			    Si TipHamburguesa= "t" o TipdePago = "t"
					ContHamburguesaT=(ContHamburguesaT+T)/0.5
				Sino 
					TipdePago="N"
					PagoNormal=PagoNormal+t
				FinSi
				
			Finsi
		Fin Si
		
		TotalAPagar=ContHambueguesaD+ContHamburguesa_s+ContHamburguesat+PagoNormal
		
		Mostrar "Desea realizar otra compra? (s) para si y (n) para no"
		Leer Compras
		
	Fin Mientras
	
	Mostrar "Su total a pagar por La o las hamburguesas es: " TotalAPagar
	//"El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles (D) y
	//triples (T), las cuales tienen un costo de $14.000, $19.000 y $23.500 respectivamente.
	//La empresa acepta tarjetas de crédito con un recargo del 5% sobre la compra 
	//Suponiendo que los clientes adquieren N cantidad de hamburguesas, las cuales pueden ser de diferente tipo
	//realice un algoritmo para determinar cuánto deben pagar.
	
	
	
FinAlgoritmo
