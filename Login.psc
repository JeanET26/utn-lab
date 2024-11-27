Funcion REGISTRO(nombre, password, balance, i, repassword, cont)
    Definir salida, usuarioExistente Como Entero
    Definir nombreUsuario Como Caracter
    usuarioExistente <- 0 
	
    Repetir
        Escribir "Registro de usuario (1 para continuar, 0 para salir)"
        Leer salida
        Segun salida Hacer
            1:
				Escribir "Ingrese nombre de usuario"
                Leer nombreUsuario
                
                // Verificar si el nombre de usuario ya existe
                Para f <- 1 Hasta i - 1 Con Paso 1 Hacer  // Iteramos desde 1 hasta i-1
                    Si nombre[f] == nombreUsuario Entonces
                        Escribir "¡El nombre de usuario ya está en uso! Intenta con otro."
                        usuarioExistente <- 1  // Marcamos que el usuario ya existe
                    FinSi
                Fin Para
				
                Si usuarioExistente == 0 Entonces
                    nombre[i] <- nombreUsuario
                    Escribir "Ingrese contraseña"
                    Leer password[i]
                    Escribir "Vuelva a escribir la contraseña"
                    Leer repassword
                    Si password[i] == repassword Entonces
						password[i] <- repassword
                        Escribir "Usuario registrado exitosamente"
                        balance[i] <- 0  // Inicializamos el balance a 0
                        salida <- 0 
                        
                    Sino
                        Escribir "Las contraseñas no coinciden. Intente de nuevo."
                    FinSi
                Sino
                    usuarioExistente <- 0  // Reseteamos la bandera para la siguiente iteración
                FinSi
            0:
                Escribir "Saliendo del registro..."
            De Otro Modo:
                Escribir "¡Ups! Opción inválida."
        Fin Segun
    Hasta Que (salida = 0)
FinFuncion


Funcion INGRESAR(nombre, password, balance, i)
	Escribir "Ingresamiento"
	Definir usuario, passIngreso Como Caracter
	Definir encontrado Como Entero
    encontrado <- 0
	Escribir "Ingrese nombre de usuario"
    Leer usuario
    Escribir "Ingrese contraseña"
    Leer passIngreso
	
	Para f <- 1 Hasta i - 1 Con Paso 1 Hacer  // Itera desde 1 hasta i-1
		Si nombre[f] == usuario Entonces
			Si password[f] == passIngreso Entonces
			Escribir "Ingreso exitoso. Bienvenido ", usuario
			Escribir "Tu balance es: ", balance[f]
			encontrado <- 1
			Sino
			Escribir "Contraseña incorrecta."
			encontrado <- 1
			FinSi
		FinSi
	FinPara

Si encontrado == 0 Entonces
        Escribir "Usuario no encontrado."
FinSi
	
FinFuncion

Funcion MOSTRARUSUARIOS(nombre, balance, i, cont)
	Si cont > 0
		Escribir "Registros actuales ", cont
		Para f<-1 Hasta i-1 Con Paso 1 Hacer
			Escribir "Usuario: ", nombre[f], " | Balance: ", balance[f]
		FinPara
	SiNo
		Escribir "No hay usuarios registrados"
	FinSi
	
FinFuncion


Algoritmo Login
	Definir nombre, password, repassword Como Caracter
	Definir i, cont,  op, balance como Entero
	i <- 1
	cont <- 0
	Escribir "Bienvenido"
	Dimension nombre[100]
	Dimension password[100]
	Dimension balance[100]
	
	Repetir
		Escribir "1. Registrar Usuario."
		Escribir "2. Ingresar Usuario."
		Escribir "3. Mostrar Usuarios Disponibles"
		Escribir "4. Salir"
		leer op;
		Segun op Hacer
			1:
				
				REGISTRO(nombre, password, balance, i, repassword, cont)
				i <- i+1
				cont <- cont + 1
			2:
				INGRESAR(nombre, password, balance, i)
			3:
				MOSTRARUSUARIOS(nombre, balance, i, cont)
			4:
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir "                                                                  ¡H a s t a  P r o n t o!"
			De Otro Modo:
				Borrar Pantalla
				Esperar 1 Segundos
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
                Escribir "                                                                  ¡ U P S !   O P C I O N   I N V A L I D A"
		Fin Segun
	Hasta Que (op = 4)
	
FinAlgoritmo


