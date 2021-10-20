Algoritmo Ejercicio15
	Definir num1, suma, contador Como Entero
	num1= 0;
	suma= 0;
	contador= 0;
Escribir "Dime una serie de numeros acabandola con -1 y te dire la media de la suma "

Repetir
	leer num1
	Si num1!=-1 Entonces
		suma= suma+num1
		contador= contador+1
	
		
	Fin Si
	
	
	
Hasta Que num1=-1
Escribir "La media es " suma/(contador)

FinAlgoritmo
