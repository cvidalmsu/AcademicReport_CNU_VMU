Algoritmo Ejercicio5
	//Entrada: número notas (nnotas) y cada una de esas notas (nota)
	//Salida: promedio, menor, mayor
	
	Definir nNotas, nota, notaMenor, notaMayor, cuantasNotas, Suma Como Entero;
	Definir Promedio Como Real;
	
	Escribir "Cuantas notas? ";
	Leer nNotas;
	
	cuantasNotas = 0;
	Suma = 0;
	notaMayor = 10;
	notaMenor = 70;
	
	
	Mientras cuantasNotas < nNotas Hacer
		Escribir "Nota " , (cuantasNotas+1) , "? ";
		Leer nota;
		
		Si nota >= notaMayor Entonces
			notaMayor = nota;
		FinSi
		
		Si nota <= notaMenor Entonces
			notaMenor = nota;
		FinSi
				
		cuantasNotas = cuantasNotas + 1;		
		Suma = Suma + nota;		
		
	FinMientras
	
	Promedio = Suma / nNotas;
	
	Escribir "El Promedio es: ", Promedio;
	Escribir "Nota Mayor: ", notaMayor;
	Escribir "Nota Menor: ", notaMenor;
	
FinAlgoritmo
