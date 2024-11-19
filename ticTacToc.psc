Algoritmo ticTacToc
	//tic tac toc
	
	Definir x, n, jugador Como Entero;
	Definir vector Como Caracter;
	
	Dimension vector[9];
	
	para x<-0 Hasta 8 Con Paso 1 hacer;
		vector(x) <- " ";		
		
	FinPara
	x<-1;
	
	jugador<- azar(2)+1;
	
	Mientras x <= 9 Hacer
		
		Escribir "Ingresa una posicion jugador ", jugador;
		
		Escribir "0,1,2","          ",vector(0),",",vector(1),",",vector(2);
		Escribir "3,4,5","          ",vector(3),",",vector(4),",",vector(5);
		Escribir "6,7,8","          ",vector(6),",",vector(7),",",vector(8);
		leer n;
		Escribir "";
		
		si (n>=0 y n <10) Entonces
			si (jugador=1) Entonces
				si vector(n)= " " Entonces
					vector(n) <- "X";
					jugador<-2;
					
					si vector(0)= "X" y vector(1) = "X" y vector(2) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(3)= "X" y vector(4) = "X" y vector(5) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(6)= "X" y vector(7) = "X" y vector(8) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(0)= "X" y vector(3) = "X" y vector(6) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(1)= "X" y vector(4) = "X" y vector(7) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(2)= "X" y vector(5) = "X" y vector(8) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(0)= "X" y vector(4) = "X" y vector(8) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(2)= "X" y vector(4) = "X" y vector(6) = "X" Entonces
						Escribir "El jugador 1 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
				SiNo
					Escribir "Esta posicion esta ocupada";
				FinSi
			SiNo
				si vector(n) = " " Entonces
					vector(n) <- "O";
					jugador<-1;
					
					si vector(0)= "O" y vector(1) = "O" y vector(2) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(3)= "O" y vector(4) = "O" y vector(5) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(6)= "O" y vector(7) = "O" y vector(8) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(0)= "O" y vector(3) = "O" y vector(6) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(1)= "O" y vector(4) = "O" y vector(7) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(2)= "O" y vector(5) = "O" y vector(8) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(0)= "O" y vector(4) = "O" y vector(8) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					si vector(2)= "O" y vector(4) = "O" y vector(6) = "O" Entonces
						Escribir "El jugador 2 ha ganado, FELICIDADES.";
						
						x<-9; //para salir del juego cuando se de esta combinacion 
					FinSi
					
					
				SiNo
					Escribir "Esta posicion esta ocupada";
				FinSi
			FinSi
		SiNo
			Escribir "Favor ingresa una posicion correcta, favor seleccionar del 0 al 8";
			
		FinSi
		
		x<-x+1;
	FinMientras
	
	Escribir "";
	Escribir "0,1,2","          ",vector(0),",",vector(1),",",vector(2);
	Escribir "3,4,5","          ",vector(3),",",vector(4),",",vector(5);
	Escribir "6,7,8","          ",vector(6),",",vector(7),",",vector(8);
	Escribir "";
	
FinAlgoritmo