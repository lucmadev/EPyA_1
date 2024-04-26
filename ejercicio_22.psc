Algoritmo ejercicio_22
	Definir num, contarpar, contarimpar, suma, i Como Entero;
	contarimpar <- 0;
	contarpar <- 0;
	suma <- 0;
	Definir prom Como Real;
	Para i<-1 Hasta 16 Con Paso 1 Hacer
		Escribir 'Escribe un numero: ';
		Leer num;
		Si num MOD 2=0 Entonces
			contarpar <- contarpar+1;
		SiNo
			contarimpar <- contarimpar+1;
			suma <- suma+num;
		FinSi
	FinPara
	Escribir 'Hay ', contarpar, ' numeros pares';
	prom <- suma/contarimpar;
	Escribir 'El promedio de los numeros impares es: ', prom;
FinAlgoritmo
