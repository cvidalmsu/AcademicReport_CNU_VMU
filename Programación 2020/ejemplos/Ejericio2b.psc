Algoritmo Ejercicio2a
	//Entrada: límites del rango [liminte1, limite2]
	//Salida: todos los números pares emtre [iminte1, limite2]
	Definir limite1, limite2, indice Como Entero;
	
	Escribir "Ingrese Limite Inferior: ";
	leer limite1;
	
	Escribir "Ingrese Limite Superior: ";
	leer limite2;
	
	Si limite1 % 2 = 0 Entonces
		indice = limite1;
	SiNo
		indice = limite1 + 1;
	FinSi
	
	
	Mientras indice <= limite2 Hacer
		Escribir indice;
		indice = indice + 2;
	FinMientras
	
	
FinAlgoritmo
