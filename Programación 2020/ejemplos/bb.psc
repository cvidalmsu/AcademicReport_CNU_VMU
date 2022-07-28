Proceso mostrarDigitos
	Definir numero, resto, contador Como Entero;
	contador = 0;
	Escribir "Numero? "; leer numero;
	
	Mientras numero > 0 Hacer
		resto = numero MOD 10;
		numero = Trunc(numero / 10);
		Escribir "iteracion ", resto;
		contador = contador + 1;
	FinMientras
	
	Escribir "Cuantos digitos son? ", contador;
	
FinProceso
