Proceso Fibonacci
	//Entrada: n > 0
	//Salida: Fibn (n-�simo n�mero de la secuencia de Fibonacci)
	Definir n, Fibn Como Entero;
	//Fib0 corresponde al pen�ltimo n�mero de Fibonacci - Fib1 es el �ltimo n�mero de Fibonacci (CALCULADOS)
	Definir Fib0, Fib1, indice  Como Entero;
	
	Escribir "Ingrese Valor N:";
	Leer n;
	
	Fib0 = 1; Fib1 = 1; Indice = 2;
	
	Si n = 1 Entonces
		Fibn = 1;
	SiNo
		Mientras indice <= n Hacer
			Fibn = Fib1 + Fib0;
			
			Indice = Indice + 1;
			Fib0 = Fib1;
			Fib1 = Fibn;
		FinMientras
	FinSi
	
	Escribir "El ", n, "-�simo n�mero de Fibonacci es: ", Fibn;
FinProceso

