Algoritmo cuestion1
	
	// Definimos cada variable
	
	Definir cad Como Cadena;
	Definir car Como Caracter;
	Definir ent Como Entero;
	Definir rea Como Real;
	Definir log Como Logico;
	
	// Uso de variable de tipo cadena
	
	Escribir "-------------------------------------";
	Escribir "Inicia uso de variable de tipo cadena";
	Escribir "Escr�beme una palabra";
	Leer cad;
	Escribir "El primer caracter de ",cad," es ", subcadena(cad,0,0);
	Escribir "El �ltimo caracter de ",cad," es ", subcadena(cad,longitud(cad)-1,longitud(cad)-1);
	Escribir "La palabra ",cad," tiene ",longitud(cad), " car�cteres";
	Escribir "Fin del uso de variable de tipo cadena";
	Escribir "-------------------------------------";
	
	// Uso de variable de tipo caracter
	
	Escribir "Inicio del uso de variable de tipo caracter";
	Escribir "Dime una palabra distinta";
	Leer car;
	Si longitud(car)>5 entonces
		Escribir "Tu palabra tiene m�s de 5 letras";
	SiNo
		Escribir "Tu palabra tiene menos de 5 letras";
	FinSi
	Escribir "Fin del uso de variable de tipo caracter";
	Escribir "-------------------------------------";
	
	// Uso de variable de tipo entero
	
	Escribir "Inicio del uso de variable de tipo entero";
	Escribir "Introduce un n�mero entero entre 1 y 10";
	Leer ent;
	Si ent>10 entonces
		Escribir "El n�mero que has escrito es mayor de 10";
	SiNo
		Escribir "Has escrito el n�mero ",ent;
	FinSi
	Escribir "Fin del uso de variable de tipo entero";
	Escribir "-------------------------------------";
	
	// Uso de variabled e tipo real/decimal
	
	Escribir "Inicio del uso de variable de tipo real/decimal";
	Escribir "Introduce un n�mero real";
	Leer rea;
	Si rea>=3.14 Entonces
		Escribir "Tu n�mero es mayor o igual que el n�mero pi";
	SiNo
		Escribir "Tu n�mero es menor que el n�mero pi";
	FinSi
	Escribir "Fin del uso de variable de tipo real/decimal";
	Escribir "-------------------------------------";
	
	// Uso de variable de tipo booleano/logico
	
	Definir condLog Como Caracter;
	Escribir "Inicio del uso de variable de tipo booleano/l�gico";
	log<-verdadero;
	condlog<-"";
	Escribir "�Que cuesti�n es esta?";
	Leer condlog;
	Si condlog<>"1" Entonces
		log<-falso;
	FinSi
	Escribir "La respuesta es ",log;
	Escribir "Fin del uso de variable de tipo booleano/l�gico";
	Escribir "-------------------------------------";
	
FinAlgoritmo
