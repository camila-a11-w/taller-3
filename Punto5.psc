Algoritmo Punto5
	
	Definir AcumImpar,i, AcumPar Como Real
	
	AcumImpar=0
	AcumPar=0
	
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		
		Si i mod 2=1 Entonces
			AcumImpar=AcumImpar+(1000000*0.15)
		SiNo
			AcumPar=AcumPar+(1500000*0.15)
			
		Fin Si
	Fin Para
	Mostrar "Este es el valor capital final de los 10 años " AcumImpar+AcumPar
	//Para un periodo de 10 años se invierte en un fondo de capital $1.000.000 en
	//los años 1,3,5,7 y 9, y se invierte $1.500.00 en los años 2,4,6,8 y 10. Calcule
	//el valor del capital al final de los 10 años si sabemos que el interés es del 15% anual.
FinAlgoritmo
