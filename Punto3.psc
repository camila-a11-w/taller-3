Algoritmo Punto3
	
	Definir Nume, Cifra  Como Entero
	Cantidad=0
	
	Mostrar"Ingrese un numero: "
	Leer Nume
	
	Para i=1 Hasta Nume Con Paso 1 Hacer
		
		Mostrar i " y su cuadrado es: " i^2
		
		Si i mod 3 = 0 Entonces
			Cifra=Cifra+1
			
		Fin Si
	Fin Para
	
	Mostrar "La cifra de multiplos de 3 son: " Cifra
	//Elaborar un algoritmo que muestre los números enteros de 1 hasta N, y sus
	//cuadrados, además calcular cuántos números cuadrados son múltiplos de tres.
	
FinAlgoritmo
