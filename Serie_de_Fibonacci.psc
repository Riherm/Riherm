Algoritmo Serie_de_Fibonacci
	
	definir p Como Caracter
	a <- 0   // lo que el cliente va a digitar
	i <- 2   // Contador
	b <- 1   // algo que ayuda en la matriz no se xd
	j <- 1  // Contador dos
	
	Escribir "Tomando en cuenta que la serie Fibonacci empieza en la psocion 0, cuyo numero es 0, y numero y posicion subsecuente es 1, entonces "
	escribir "Que ternimo de la serie de fibonacci quiere? Digitelo "
	leer a
	
	Dimension Fib(a+2)
	
	
	// Serie de Fibonacci

	Si a = 0 Entonces
		Escribir "El valor del numero en fibonacci es 0, si y solo si, definimos que empezamos en ella psocion 0, siendo este el numero 0"
		

	SiNo
		
	Mientras i < a+2 Hacer //Lo coloco en +2 por que i comenzo en dos, porque dos?, para poder meter el i-1 que antepone a la matriz abajo, defino f(1) en 1 y listo, tenemos , 1,1,2,3,5,8,13,21,34,55 . . .
		
		fib(i) = b

		b <- b + fib(i-1);
	
		//Escribir fib(i)
		
		i<-i+1
		si i = a+2
			Escribir "El valor del numero en la posicion " a " es :" fib(a+1)
			Escribir "Desea saber como es la serie de fibonacci hasta el elemento numero " a " ? S/N "
			leer p // P sera el que ayude a saber si mostrar o no
			
			si p = 'S' o p = 's' o p= 'si' o p= 'Si' o p= 'SI' Entonces
				
				Mientras j<a+2
					
					escribir fib(j)
					j <- j+1
				FinMientras
				
			FinSi
			
		FinSi
	FinMientras
	FinSi
	


	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
