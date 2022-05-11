Algoritmo E1_Conteo_De_Numeros
	c <- 0
	d <- 0
	e<-0
	Escribir "Designe la cantidad de numeros a analizar"
	leer a
	
	Escribir "Escriba los numeros a analizar"
	
	Repetir
		
		leer b
		
	Si b>=0 Entonces
		
		si b= 0 Entonces
			e<-e+1
		sino
			c <- c+1
		FinSi
		
	SiNo
		 d <- d+1
		Fin Si
	Hasta Que a=d+c+e
	
	escribir "hay " c " numeros positivos y " d " numeros negativos y "  e " ceros"
	
	
	
FinAlgoritmo
