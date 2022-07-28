Proceso Ejemplo
	Definir  n Como Entero;
	Definir nDig Como Entero;
	
	n = 518;
	nDig = 3;
	///////  RECUERDE QUE UD YA CALCULO EL NUMERO DE DIGITOS!!!!!!!
	Definir resultado, nAct, digAct como Entero;
	Definir posAct Como Entero;
	nAct = n; posAct = 1; resultado = 0;
	
	Mientras nAct >= 10 Hacer
		////Actualizar Resultados
		digAct = trunc(nAct/(10^(nDig-1)));
		resultado = resultado + digAct^posAct;
				
		//////Actualizar Condiciones
		nAct = nAct  MOD (10^(nDig-1));
		nDig = nDig-1;
		posAct = posAct + 1;
		////////////
		Escribir digAct, " - ", resultado, " - ", nAct, " - ", nDig;
	FinMientras
	
	resultado = resultado + nAct^posAct;
	
	Si n = resultado Entonces
		Escribir "Es Disarium";
	SiNo
		Escribir "Nooooooooooooooooo";
	FinSi
	
	
FinProceso
