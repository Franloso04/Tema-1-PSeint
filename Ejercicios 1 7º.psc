Algoritmo Ejercicio7 
	Definir num1, num2, suma Como Entero;
	Definir porc1, porc2 Como Real;
		num1<-0;
		num2<-0;
		
		
		Escribir " Dime el número de chicos ";
		leer num1;
		Escribir " Dime el número de chicas ";
		leer num2;
		
		suma<-num1+num2;
		
		porc1<- (suma*num1)/100 ;
		porc2<- (suma*num2)/100;
	
		Escribir "El porcentaje de chicos es de " porc1 "%.";
		Escribir "El porcentaje de chicas es de " porc2 "%.";
FinAlgoritmo
