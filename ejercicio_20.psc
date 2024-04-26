Algoritmo ejercicio_20
	Definir nota1, nota2, nota3 Como Entero;
	Definir prom Como Real;
	Escribir "Escribe tus notas";
	Leer nota1;
	Leer nota2;
	Leer nota3;
	prom <- (nota1+nota2+nota3)/3;
	Si prom>=7 Entonces
		Escribir "Aprobado";
	SiNo
		Si prom>=4 Y prom < 7 Entonces
			Escribir "Diciembre";
		SiNo
			Escribir "Marzo";
		FinSi
	FinSi
FinAlgoritmo
