Algoritmo Ejercicio5
	Definir num1, num2, num3 Como Entero
	
	num1= 0;
	num2= 0;
	num3= 0;
	
	Escribir "Dime tres numeros";
	Leer num1;
	leer num2;
	leer num3;
	
	producto = (num1*num2*num3);
	suma= (num1+num2+num3);
	
	Si num1 < 0 Entonces
		Escribir "El producto de los 3 num es: ", producto;
	SiNo
		Escribir "La suma de los 3 num es: ", suma;
	fin si
	
	
FinAlgoritmo
