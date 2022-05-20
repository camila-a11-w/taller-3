Algoritmo punto1
	Definir Distacia, DiasEstancia , Descuento, DistaciaR Como Real
	Descuento=0
	
	
	
	Mostrar "Ingrese la distacia a recorrer en km"
	Leer Distacia
	Mostrar "ingrese los dias de estancia"
	Leer DiasEstancia
	
	
	Si Distacia>500 y Distacia <= 700 o DiasEstancia>4 y DiasEstancia< 7 Entonces
		DistaciaR=(Distacia*25000)*0.1
		
		Mostrar "Su descuento sera del 10% y el precio de su pasaje es: " DistaciaR
	SiNo
		si Distacia >700 y Distacia<1.000 o DiasEstancia >7 y DiasEstancia < 12 Entonces
			DistaciaR=(Distacia*25000)*0.2
			Mostrar "Su descuento es del 20% y el precio de su pasaje es: " DistaciaR
		SiNo
			Si Distacia>=1.000 o DiasEstancia >12 Entonces
				DistaciaR=(Distacia*25000)*0.3
				Mostrar "Su descuento sera del 30% y el precio de su pasaje es: " DistaciaR
			FinSi
			
		FinSi
	Fin Si
	
FinAlgoritmo
