Algoritmo juegoDelAhorcado
	
	Definir x,n,a,error Como entero
	
	Definir letra,secreta,vector1,vector2 Como Caracter
	Escribir "bienvenido al juego del ahorcado, a continuacion te daremos la opcion de ingresar la palabra"
	Escribir "Ingresa la palabra secreta"
	leer secreta
	Limpiar Pantalla
	n <- Longitud(secreta)
	Dimension vector1[n], vector2[n]
	para x <- 0 hasta n-1 con paso 1 hacer
		vector1(x) <- Subcadena(secreta,x,x)	
		vector2(x) <- "_"
	FinPara
	a <- 0
	Mientras a < 5 Hacer
		para x <- 0 Hasta n-1 Con Paso 1 Hacer
			Escribir vector2(x) Sin Saltar
		FinPara
		Escribir ""
		Escribir "Ingresa una letra"
		leer letra
		error <- 1
		para x <- 0 Hasta n-1 Con Paso 1 Hacer
			si letra == vector1(x) Entonces
				si vector2(x) == "_" Entonces
					vector2(x) <- letra
					error <- 0
					c <- c + 1
				FinSi
			FinSi			
		FinPara
		si c == n Entonces
			Escribir "Felicidades has ganado el juego"
			Escribir "palabra completa: ", secreta
			a<-6
		SiNo
			si error == 1 Entonces
				a <- a+1
			FinSi		
			si a == 1 Entonces
				Escribir "."
				Escribir "."
				Escribir "."
				Escribir "."
				Escribir "Te quedan 4 intentos" 
				
			FinSi
			
			si a == 2 Entonces
				Escribir "....."
				Escribir "."
				Escribir "."
				Escribir "."
				Escribir "Te quedan 3 intentos"
			FinSi
			si a == 3 Entonces
				Escribir "....."
				Escribir ".   o"
				Escribir "."
				Escribir "."
				Escribir "Te quedan 2 intentos"
			FinSi
			si a == 4 Entonces
				Escribir "....."
				Escribir ".   o"
				Escribir ".   ^"
				Escribir "."
				Escribir "Te queda 1 intento"
			FinSi
			si a == 5 Entonces
				Escribir "....."
				Escribir ".   o"
				Escribir ".   ^"
				Escribir ".   ^"
				Escribir "AHORCADO"
				Escribir "la palabra era: ", secreta
			FinSi
		FinSi		
	FinMientras
FinAlgoritmo
