Algoritmo Ejercicio8
	Definir num1 Como Entero;
	Definir mes Como logico;
	Definir descuento Como Real;
	
	num1<- 0;
	mes<- verdadero;
	Descuento<- 0;
	Escribir " ¿Cuanto has gastado?";
	leer num1;
	Escribir " Di verdadero si lo compraste en octubre o falso si lo comprase otro mes";
	Leer mes;
	
	Descuento<- num1-[(num1*15)/100];
	
	
	Si mes = Verdadero  Entonces
	Escribir " Tu precio final es " Descuento;
	SiNo
		Escribir " Tu precio final es " num1;
	Fin Si
	

FinAlgoritmo
