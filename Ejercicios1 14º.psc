Algoritmo Ejercicio14
	Definir num1, suma, contador Como Entero
	num1= 0;
	suma= 0;
	contador= 0;
	
	Escribir "Dime un numero y te dare la suma de los numeros pares a partir de el"
	Leer num1;
	contador= num1;
	
	
	Mientras (contador>0) Hacer
		Si (num1 MOD 2)==0 Entonces
			suma= num1+suma
		
			contador=contador-1
		Fin Si
		num1=num1+1
	Fin Mientras
	Escribir suma 
FinAlgoritmo
