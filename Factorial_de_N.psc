Algoritmo Factorial_de_N
	
	a<-0 
	b<-0
	c<-0
	p<-1
	i<-1
	corrido<-1
	Escribir "Hola. Ingresa el numero al que desees averiguar su factorial!"
	leer a

	
	mientras a<0
		//Dimension e[j], esto ya no
		escribir "Vuelve a escribir tu numero debido a que este no es factorizable por la razon de ser menor a 0"
		
		leer a
		
	fin mientras
	
	
	j<-a
	
	
	// Si el numero elegido es un numero positivo entonces
	si a>=0 Entonces
		
		si a > 0 entonces
			//Esto crea el tamaño del arreglo para que ocupe el menos espacio posible
			si j MOD 2 = 0
				dimension e((j/2))
				
			SiNo
				Dimension e(((j-1)/2))
			FinSi
		fin si
		
		Mientras a>1 Hacer	// Esto genera el bucle	
		c <- a*(a-1)          	// Esto genera la multipkicacion por pares	
		a <- a-2					// Esto divide los pares

		e(i) <- c				// Guarda cada multiplicaicon en un arreglo empezando por 1
		
		//Escribir e(i)
	
		i<-i+1
		
		si a<=0
			a<-1
		FinSi
		
		si a=1 Entonces
			
			Mientras corrido < i 	// multiplica el arreglo
				p <- (e(corrido)*p)
				
				corrido<-corrido+1
			FinMientras
			
	
		
			escribir "Para el numero " j " su factorial es " p " Desea otro numero? Si = 1, No = 0"
			leer d;
			
			Si d=1
				Escribir "Digite un nuevo numero a factorizar"
				leer a
				b<-0
				c<-0
				p<-1
				i<-1
				j<-a
				
			fin si
		FinSi
		
		
	
		
		
		 si a=0
			escribir " Para el numero " a " su factorial es 0 , Desea otro numero? Si = 1 , No = 0"
			leer d;
			
			Si d=1
				leer a
				
			fin si
		fin si
		
	Fin Mientras 
	
	
	
fin si


FinAlgoritmo
