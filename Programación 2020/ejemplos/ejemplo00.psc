Algoritmo Ejemplo00
	Definir numero1, numero2, resultado Como Entero;
	
	numero1 = 0; 
	
	Mientras numero1 <= 0 hacer
		Escribir  "Ingrese 1er N�mero: ";
		Leer numero1;		
		
		Si numero1 <= 0 Entonces
			Escribir "N�mero no correcto! Debe ser positivo";
		FinSi
	FinMientras
	
	
	//Si numero1 <= 0 Entonces
	//	Escribir "El n�mero debe ser positivo";
	//	Escribir  "Ingrese 1er N�mero: ";
	//	Leer numero1;
		
	//	Si numero1 <= 0 Entonces
	//		Escribir "El n�mero debe ser positivo";
	//		Escribir  "Ingrese 1er N�mero: ";
	//		Leer numero1;
			
	//		Si numero1 <=0 Entonces
	//			Escribir "El n�mero debe ser positivo";
	//			Escribir  "Ingrese 1er N�mero: ";
	//			Leer numero1;

	//		FinSi
			

	//	FinSi
	//FinSi
	
	numero2 = 0;
	
	Mientras numero2 <= 0 hacer
		Escribir  "Ingrese 2do N�mero: ";
		Leer numero2;		
		
		Si numero2 <= 0 Entonces
			Escribir "N�mero no correcto! Debe ser positivo";
		FinSi
	FinMientras
	
	resultado = (numero1 + numero2);
	
	Escribir "Resultado es " . resultado;
	
FinAlgoritmo
