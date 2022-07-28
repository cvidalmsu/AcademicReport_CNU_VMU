Proceso mostrarDigitos
	Definir numero1, resto Como Entero;
	
	Escribir "Ingrese Número: "; Leer numero1;
	
	Mientras numero1 > 0 Hacer
		resto = numero1 MOD 10;
		numero1 = Trunc(numero1 / 10);
		Escribir resto;
	FinMientras
	
FinProceso
