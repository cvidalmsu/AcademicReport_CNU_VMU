Proceso Intercambiar
	Definir numero1 como Entero;
	Definir numero2 Como Entero;
	definir auxiliar Como Entero;
	
	Escribir "Ingrese número 1:"; Leer numero1;
	Escribir "Ingrese número 2:"; Leer numero2;
	
	Escribir "numero1: ", numero1, " - numero2: ",numero2;
	
	auxiliar = numero2;
	numero2 = numero1;
	numero1 = auxiliar;
	
	Escribir "numero1: ", numero1, " - numero2: ",numero2;
FinProceso
