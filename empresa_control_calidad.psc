Algoritmo empresa_control_calidad
	Definir contacep, i, contdesc, contvalor Como Entero;
	Definir medida, promacep, porcdesc, maxvalor, sum Como Real;
	contacep <- 0;
	sum <- 0;
	contdesc <- 0;
	contvalor <- 0;
	Para i<-1 Hasta 500 Con Paso 1 Hacer
		medida <- (aleatorio(1,9)/10);
		Si medida>0 Y medida<=0.3 Entonces
			contacep <- contacep+1;
			sum <- sum+medida;
		SiNo
			Si medida>=0.4 Y medida<=0.6 Entonces
				contvalor <- contvalor+1;
				Si contvalor=1 Entonces
					maxvalor <- medida;
				FinSi
				Si medida>maxvalor Entonces
					maxvalor <- medida;
				FinSi
			SiNo
				Si medida>=0.7 Y medida<=0.9 Entonces
					contdesc <- contdesc+1;
				FinSi
			FinSi
		FinSi
	FinPara
	promacep <- sum/contacep;
	porcdesc <- (contdesc/i)*100;
	Escribir 'El promedio de los aceptados es: ', promacep;
	Escribir 'El porcentaje de los descartados es: ', porcdesc, '%';
	Escribir 'El mayor valor de reciclados es: ', maxvalor;
FinAlgoritmo
