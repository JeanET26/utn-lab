
Algoritmo JuegoDeMatematicas
	
    Definir puntos,difi Como Entero
    Definir respuesta, correcta Como Real
    Definir opcionres Como Caracter
	Definir num1, num2 Como Entero 
	Definir operacion Como Entero
	
    // Inicializar puntos en cero
    puntos <- 0
	
    // Bienvenida al juego
    Escribir "¡Bienvenido al Juego de Matemáticas!"
    Escribir "Tendrás que resolver varias operaciones matemáticas."
    Escribir "Por cada respuesta correcta, ganas 1 punto."
	Escribir ("antes de empezar elige la dificultad")
	Escribir ("1 para facil, 2 para normal, 3 para dificil") 
	Leer difi 
	
    Escribir "¡Buena suerte!"
    Escribir "" 
	
	Repetir
		correcta<-LeerRespuesta(num1,num2)  
		Segun difi Hacer
			Caso 1: 
				Escribir ""
			Caso 2: 
				dificultad<- elegirdificultad(difi) 
				
				
		FinSegun
        // Leer la respuesta del usuario
        Leer respuesta

        // Verificar si la respuesta es correcta
        Si respuesta = correcta Entonces
            Escribir "¡Correcto! Ganaste 1 punto."
            puntos <- puntos + 1
        SiNo
            Escribir "Incorrecto. La respuesta correcta era: ", correcta
        FinSi
		
        // Preguntar si desea continuar jugando
        Escribir ""
        Escribir "¿Quieres otra pregunta? (S/N): "
        Leer opcionres
		
    Hasta Que opcionres = "N" o opcionres = "n"
	
    // Mostrar el puntaje final
    Escribir ""
    Escribir "¡Juego terminado! Tu puntaje final es: ", puntos, " puntos."

FinAlgoritmo

Funcion correcta <- LeerRespuesta ( num1, num2 )
	
	// Generar dos números aleatorios entre 1 y 10
	
	num1 <- Aleatorio(1, 10)
	num2 <- Aleatorio(1, 10)
	
	// Elegir una operación aleatoria
	
	operacion <- Aleatorio(1, 3)
	
	// Dependiendo del número de la operación, mostrar una pregunta diferente
	Segun operacion Hacer
		Caso 1:
			Escribir "¿Cuánto es ", num1, " + ", num2, "? "
			correcta <- num1 + num2
		Caso 2:
			Escribir "¿Cuánto es ", num1, " - ", num2, "? "
			correcta <- num1 - num2
		Caso 3:
			Escribir "¿Cuánto es ", num1, " * ", num2, "? "
			correcta <- num1 * num2
	FinSegun
	
Fin Funcion 

Funcion dificultad<-elegirdificultad(difi)
	Definir seg Como Entero
	si(difi=2) Entonces 
		seg=5
		Mientras seg>=0 Hacer
			
			Escribir "0", seg 
			Esperar 1 Segundos
			seg= seg-1 
			
		FinMientras
	FinSi
FinFuncion
