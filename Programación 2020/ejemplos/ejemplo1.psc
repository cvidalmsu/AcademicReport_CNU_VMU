Algoritmo Sumar2NumerosPositivos
	//Entrada: dos n�meros (numero1 y numero2)
	//Salida: el resultado de la suma de numero1 y numero2 (resultado)
	Definir numero1, numero2, resultado Como Entero;
	Escribir "Ingrese el 1er n�mero: ";
	Leer numero1;
	Si numero1 < 0 Entonces
		numero1 = 0;
	FinSi
	Escribir "Ingrese el 2do n�mero: ";
	Leer numero2;
	
	Si numero2 < 0 Entonces
		numero2=0;
		
	FinSi
	resultado = (numero1 + numero2);
	Escribir "El resultado es: " . resultado;
FinAlgoritmo
