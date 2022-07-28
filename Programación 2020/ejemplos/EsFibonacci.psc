Proceso EsFibonacci
	//Entrada: n > 0
	//Salida: Es o No parte de la secuencia de Fibnonacci�
	Definir n Como Entero;
	
	//Fib0 corresponde al pen�ltimo n�mero de Fibonacci - Fib1 es el �ltimo n�mero de Fibonacci (CALCULADOS)
	Definir Fib0, Fib1, Fibn, indice  Como Entero;
	
	Escribir "Ingrese Valor N:";
	Leer n;
	
	Fib0 = 1; Fib1 = 1;
	Fibn = 1;
	Si n >= 1 Entonces
		Mientras Fibn < n Hacer
			Fibn = Fib1 + Fib0;
			
			Fib0 = Fib1;
			Fib1 = Fibn;
		FinMientras
	FinSi
	
	Si Fibn = n Entonces
		Escribir n, " Es n�mero de Fibonacci";
	Sino
		Escribir n, " No es n�mero de Fibonacci";
	FinSi
FinProceso

