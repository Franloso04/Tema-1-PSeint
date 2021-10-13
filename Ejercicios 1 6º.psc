Algoritmo Ejercicio6
	Definir num1 Como Entero;
	Definir  potencia, rai como Real;
	num1= 0;
	
	Escribir "Dime un numero";
	leer num1;
	
	
	Si num1<= 0 Entonces
		Escribir "ERRROR ";
	SiNo
		potencia = num1^2;
		rai = RAIZ(num1);
		Escribir "Del numero, " num1, " su potencia es " potencia, " y su raiz " ,rai;
	Fin Si
	
FinAlgoritmo
