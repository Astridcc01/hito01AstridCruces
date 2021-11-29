Proceso cuestion3
	Definir opc como cadena
	Escribir "Elige uno de los tipos de arrays (1:unidimensionales, 2:multidimensionales)"
	Leer opc
	//Array Unidimensional
	Si opc="1"
		//Los arrays unidimensionales almacenan datos en 1 columna solamente, es como hacer una lista
		//En este array hago que el usuario introduzca una comida típica de una ciudad
		Definir comidas,comciud como cadena
		Definir i como entero
		Dimension comidas(5)
		Para i<-0 hasta 4 con paso 1 Hacer
			Escribir "Dime una comida típica de la ciudad ",i+1
			Leer comciud
			comidas[i]<-comciud
		FinPara
		Para i<-0 hasta 4 con paso 1 Hacer
			Escribir "La comida de la ciudad es", comidas(i)
		FinPara
	FinSi
	//Array Multidimensional
	Si opc="2"
		//Los arrays multidimensionales almacenan datos en dos columnas de forma que estén relacionados entre sí
		//En este array hago que el usuario almacene una comida y que le asigne una bebida
		Definir comida,menu,bebida como cadena
		Definir i,j como entero
		Dimension menu(5,2)
		
		Para i<-0 hasta 4 con paso 1 Hacer
			Escribir "Dime una comida"
			Leer comida
			menu[i,0]<-comida
			Para j<-0 hasta 0 con paso 1 Hacer
				Escribir "Introduce la bebida"
				Leer bebida
				menu[i,j]<-bebida
			FinPara
		FinPara
		Escribir "Con la comida ",menu[0,0]," se bebe ",menu[0,1]
		Escribir "Con la comida ",menu[1,0]," se bebe ",menu[1,1]
		Escribir "Con la comida ",menu[2,0]," se bebe ",menu[2,1]
		Escribir "Con la comida ",menu[3,0]," se bebe ",menu[3,1]
		Escribir "Con la comida ",menu[4,0]," se bebe ",menu[4,1]
		FinSi
FinProceso
