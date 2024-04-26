Algoritmo ejercicio_17
	Definir num, cantneg, contar, suma, prom Como Entero;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si num > 0 Entonces
			contar <- contar+1;
			suma <- suma+num;
		SiNo
			cantneg <- cantneg+1;
		FinSi
	FinPara
	prom <- suma/contar;
	Escribir 'El promedio de positivos es: ', prom;
	Escribir 'La cantidad de Negativos es: ', cantneg;
FinAlgoritmo
