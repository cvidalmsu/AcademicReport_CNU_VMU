Proceso Multiplicacion
	//Entrada: num1 y num2 > 0
	//Salida: resultado = num1 eleveado a num2
	Definir num1, num2, resultado, multiplicaciones Como Entero;
	
	Escribir "Ingrese base: ";
	Leer  num1;
	
	Escribir "Ingrese potencia: ";
	Leer  num2;
	
	resultado = 1; multiplicaciones = 1;
	Mientras  multiplicaciones <= num2 Hacer
		resultado = resultado * num1;
		multiplicaciones = multiplicaciones + 1;
	FinMientras
	
	Escribir "El Resultado de ", num1, " elevado a ", num2, " = ", resultado;
	
FinProceso
