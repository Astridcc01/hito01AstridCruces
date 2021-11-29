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
	Escribir "Escríbeme una palabra";
	Leer cad;
	Escribir "El primer caracter de ",cad," es ", subcadena(cad,0,0);
	Escribir "El último caracter de ",cad," es ", subcadena(cad,longitud(cad)-1,longitud(cad)-1);
	Escribir "La palabra ",cad," tiene ",longitud(cad), " carácteres";
	Escribir "Fin del uso de variable de tipo cadena";
	Escribir "-------------------------------------";
	
	// Uso de variable de tipo caracter
	
	Escribir "Inicio del uso de variable de tipo caracter";
	Escribir "Dime una palabra distinta";
	Leer car;
	Si longitud(car)>5 entonces
		Escribir "Tu palabra tiene más de 5 letras";
	SiNo
		Escribir "Tu palabra tiene menos de 5 letras";
	FinSi
	Escribir "Fin del uso de variable de tipo caracter";
	Escribir "-------------------------------------";
	
	// Uso de variable de tipo entero
	
	Escribir "Inicio del uso de variable de tipo entero";
	Escribir "Introduce un número entero entre 1 y 10";
	Leer ent;
	Si ent>10 entonces
		Escribir "El número que has escrito es mayor de 10";
	SiNo
		Escribir "Has escrito el número ",ent;
	FinSi
	Escribir "Fin del uso de variable de tipo entero";
	Escribir "-------------------------------------";
	
	// Uso de variabled e tipo real/decimal
	
	Escribir "Inicio del uso de variable de tipo real/decimal";
	Escribir "Introduce un número real";
	Leer rea;
	Si rea>=3.14 Entonces
		Escribir "Tu número es mayor o igual que el número pi";
	SiNo
		Escribir "Tu número es menor que el número pi";
	FinSi
	Escribir "Fin del uso de variable de tipo real/decimal";
	Escribir "-------------------------------------";
	
	// Uso de variable de tipo booleano/logico
	
	Definir condLog Como Caracter;
	Escribir "Inicio del uso de variable de tipo booleano/lógico";
	log<-verdadero;
	condlog<-"";
	Escribir "¿Que cuestión es esta?";
	Leer condlog;
	Si condlog<>"1" Entonces
		log<-falso;
	FinSi
	Escribir "La respuesta es ",log;
	Escribir "Fin del uso de variable de tipo booleano/lógico";
	Escribir "-------------------------------------";
	
FinAlgoritmo
