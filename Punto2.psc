Algoritmo Punto2
	Definir Computador, Celular, CamaraSeguridad, Descuentocomputador, DescuentoCelular, DescuentoCamara Como Real
	Definir Numeropro Como Entero
	DescuentoCamara=0
	DescuentoCelular=0
	Descuentocomputador=0
	
	Mostrar "Ingrese un numero dependiendo del producto que desea comprar (1) para Computador , (2) para Celular y (3) para Camara de seguridad"  
	Leer Numeropro
	
	Segun Numeropro Hacer
		1:
			
			Mostrar "Usted compro un Computador  Ingrese el costo del PC:"
			Leer Computador
			si Computador>=1000000 Entonces
				Descuentocomputador=Computador*0.10
				Mostrar " Usted obtuvo un descuento del 10% , El valor total a pagar sera: " Descuentocomputador*0.19
			Sino 
				Mostrar "Usted compro un Computador de Mesa, pero no se le hara el descuente del 10%, Ingrese el costo del computador:"
				Leer Computador
				Computador=Computador*0.19
				
				Mostrar "El valor total a pagar es: " Computador
				
			finsi 
		2:
			Mostrar "Usted compro un Celular, Ingrese el costo del celular: " 
			Leer Celular
			
			Si Celular >=500000 y Celular<= 1000000
				DescuentoCelular=Celular*0.5
				Mostrar "Usted obtuvo un 5% de descuento, El valor total a pagar sera: " DescuentoCelular*0.19
			Sino 
				Mostrar "Usted compro un celular, pero no se le hara el descuento del 5%, por favor ingrese el costo del Celular:"
				Leer Celular
				Celular=Celular*1.19
				Mostrar "El valor total a pagar es: " Celular
			Fin si 
		3:
			Mostrar "Usted compro una Camara de Seguridad, Ingrese el costo de la Camara: " 
			Leer Camaraseguridad
			Si CamaraSeguridad >0 Entonces
				
				DescuentoCamara=CamaraSeguridad*0.3
				Mostrar "usted compro una camara y se le hara un descuento del 5%, El valor total a pagar sera: " DescuentoCamara*0.19
			Fin si 
		De Otro Modo:
			Mostrar "Valores no validados, por favor ingrese un numero del 1 al 3 "
			// Un proveedor de equipos de cómputo ofrece descuentos en tres producto que ofrece:
			//Si el producto es un computador de escritorio que cueste $1.000.000 o más, se le hará un descuento de 10%.
			//Si el producto es un celular que cueste entre $500.000 y $1.000.000, el descuento será de 5%.
			//Por último, si el producto es una cámara de seguridad de cualquier valor, se le hará un descuento del 3%.
			//Determinar cuánto pagará el cliente, con un IVA incluido del 19%.
	finsegun
FinAlgoritmo
