Proceso cuestion2
	
	//Este programa guarda datos del usuario, dependiendo de sus respuestas, la consola
	//le realizará distintas preguntas
	Definir edad1,fecha,resp como entero;
	definir a como cadena;
	Escribir "Introduzca su edad (13 años en adelante)";
	Leer edad1;
	Si edad1>=18 Entonces
		Escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted es menor de edad";
		Escribir "¿Cuál es el año en el que nació(2006-2007-2008)?";
		Leer fecha;
		Si fecha > 2006 Entonces
			Escribir "Usted tiene menos de 16 años, por lo tanto no tiene acceso al sistema";
		FinSi
	FinSi
	
	Segun fecha Hacer
		caso 2006:Escribir "Usted tiene 15 años";
		caso 2007:Escribir "Usted tiene 14 años";
		caso 2008:Escribir "Usted tiene 13 años";
	FinSegun
	
	Para edad1<-18 hasta 28 hacer
		Escribir "Si tiene usted ",edad1," años, usted tendrá ",edad1+10," años en 10 años";
	FinPara
	
	Escribir "Responda la siguiente pregunta para seguir adelante: 4+5";
	Leer resp;
	Mientras resp<>9 Hacer
		Escribir "Respuesta equivocada, vuélvelo a intentar";
		Escribir "Responda la siguiente pregunta para seguir adelante: 4+5";
		Leer resp;
	FinMientras
	Escribir "Respuesta correcta";
FinProceso
