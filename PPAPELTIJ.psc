Algoritmo PPAPELTIJ
	
	Escribir "	        _    ,-,    _                            __________  .___  ___________ ________    __________    _____  "
	Escribir " ,--, /: :\/�: :`\/: :\                           \______   \ |   | \_   _____/ \______ \   \______   \  /  _  \  "
	Escribir "|`;  � `,�   `.;    `: |                           |     ___/ |   |  |    __)_   |    |  \   |       _/ /  /_\  \"
	Escribir "|    |     |  �  |     |.                          |    |     |   |  |        \  |    `   \  |    |   \/    |    \"
	Escribir "| :  |     | pb  |     ||                          |____|     |___| /_______  / /_______  /  |____|_  /\____|__  /"
	Escribir "		| :. |  :  |  :  |  :  | \                                                  \/          \/          \/         \/"
	Escribir "	 \__/: :.. : :.. | :.. |  )"
	Escribir "	     `---�,\___/,\___/ /�"
	Escribir "	          `==._ .. . /�"
	Escribir "	               `-::-�"
	Escribir "	"
	
	Escribir "           /�\"
	Escribir "      /��\|\./|/��\"
	Escribir "      |\./|   |\./|"
	Escribir "      |   |   |   |"
	Escribir "      |   |>~<|   |/��\"
	Escribir "      |>~<|   |>~<|\./|"
	Escribir "      |   |   |   |   |                            __________     _____    __________  ___________ .____     "
	Escribir "  /~T\|   |   =[@]=   |                             \______   \   /  _  \   \______   \ \_   _____/ |    |"
	Escribir "  |_/ |   |   |   |   |							                              |     ___/  /  /_\  \   |     ___/  |    __)_  |    | "
	Escribir "  |   | ~   ~   ~ |   |						                              |    |     /    |    \  |    |      |        \ |    |___"
	Escribir "  |~< |             ~ |						                              |____|     \____|__  /  |____|     /_______  / |_______ \"
	Escribir "  |   �               |                                                 \/                      \/          \/"
	Escribir "  \                   |"
	Escribir "   \                 /"
	Escribir "    \               /"
	Escribir "     \.            /"
	Escribir "      |          |"
	Escribir "      |          |"
	Escribir ""
	Escribir ""
	
	Escribir "               ____"
	Escribir "   ____       /    \"
	Escribir "  |    \      |    |"
	Escribir "  \     \     | . .|"
	Escribir "   \ . � \    |    |"
	Escribir "    \     \   | . .|                               ___________ .___       ____. ___________ __________     _____    "
	Escribir "     \ . � \  |    |                               \__    ___/ |   |     |    | \_   _____/ \______   \   /  _  \ "
	Escribir "    __\     \_| . .|                                 |    |    |   |     |    |  |    __)_   |       _/  /  /_\  \"
	Escribir "   /   \ . �       |                                 |    |    |   | /\__|    |  |        \  |    |   \ /    |    \ "
	Escribir "   \   _\_______   |                                 |____|    |___| \________| /_______  /  |____|_  / \____|__  / "
	Escribir "  __\ (         \  |                                                                    \/          \/          \/ "
	Escribir " /   \ \_____.   \ |"
	Escribir " \   \`---�  \    \|"
	Escribir "  \   \      /     |"
	Escribir "   `---�    /      |"
	Escribir "    \      |      /"
	Escribir "     \___________/"
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	
	Escribir "            .-.   .-. .-.    .----.    .---.    .----.    .-. .-.    .---.     .---.    .-.    .----.    .-. .-.   .----.    .----."
	Escribir "            | |   |  `| |   { {__     {_   _}   | {}  }   | { } |   /  ___}   /  ___}   | |   /  {}  \   |  `| |   | {_     { {__  "
	Escribir "            | |   | |\  |   .-._} }     | |     | .-. \   | {_} |   \     }   \     }   | |   \      /   | |\  |   | {__    .-._} }"
	Escribir "            `-�   `-� `-�   `----�      `-�     `-� `-�   `-----�    `---�     `---�    `-�    `----�    `-� `-�   `----�   `----� "
	Escribir ""
	Escribir ""
	Escribir "                                                                      � H O L A !"
	Escribir "                                                             P A R A   J U G A R   D E B E S"
	Escribir "                                                       S E L E C C I O N A R   U N A  O P C I � N :"
	Escribir "                                                      P I E D R A ,   P A P E L ,   O   T I J E R A ."
	Escribir "										"
	Escribir "                                                         T I E N E S   T R E S   I N T E N T O S :"
	Escribir "										"
	Escribir "                                                         S I   G A N A S   D O S   D E   T R E S , "
	Escribir "                                                               P A S A S   D E   R O N D A ."
	Escribir "										"
	Escribir "                                                                    S I N O ,   H A S"
	Escribir "                                                                      P E R D I D O ."
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir "                                                                        E L I G E :"
	Escribir "                                                                      (1) P I E D R A"
	Escribir "                                                                      (2) P A P E L"
	Escribir "                                                                      (3) T I J E R A"
	
	
	Definir i, victorias_usuario, victorias_cpu Como Entero
	Definir opciones, cpu_opciones Como Entero
    Definir limite_partidas Como Entero
	limite <- 3
	victorias_usuario<-0
	victorias_cpu<-0
	cpu_opciones<- azar(3)+1
	
	Para i<-1 Hasta limite Con Paso 1 Hacer
		Leer opciones
		Si opciones= cpu_opciones Entonces
			Escribir "                                                                       E M P A T E "
			Escribir "              "
			Escribir"                                                                     __..,,... .,,,,,. "
			Escribir"                                                                 ����        ,�        ` ."
			Escribir"                                                                          , �  ,.  ..      `  ."
			Escribir"                                                                          `.,�      ..           `"
			Escribir"                                                                 __..,.             .  ..     ."
			Escribir"                                                                       ` .       .  `.  .` `"
			Escribir"                                                                           ,  `.  `.  `._|,.."
			Escribir"                                                                             .  `.  `..�"
			Escribir"                                                                               ` -�`��"
			Escribir "              "
			Escribir "              "
			victorias_cpu=victorias_cpu+1
			victorias_usuario=victorias_usuario+1
			
		SiNo
			Segun opciones Hacer
				1: //Piedra
					Si cpu_opciones = 2 Entonces
						Escribir "                                           P L A Y E R   2   H A   E L E G I D O   P A P E L"
						Escribir "          	             _    ,-,    _                                  /�\   "
						Escribir "                   ,--, /: :\/�: :`\/: :\                           /��\|\./|/��\  "
						Escribir "                  |`;  � `,�   `.;    `: |                          |\./|   |\./| "
						Escribir "                  |    |     |  �  |     |.                         |   |>~<|   |/��\"
						Escribir "                  | :  |     | pb  |     ||           V S           |>~<|   |>~<|\./|     "
						Escribir "	                 | :. |  :  |  :  |  :  | \                    /~T\|   |   =[@]=   | "
						Escribir "	                  \__/: :.. : :.. | :.. |  )                   |_/ |   |   |   |   |"
						Escribir "	                       `---�,\___/,\___/ /�                    |   | ~   ~   ~ |   |"
						Escribir "	                           `==._ .. . /�                       |   �               |"
						Escribir "	                                `-::-�                          \                 /"
						Escribir "	                                                                 \               /"
						Escribir "                                                                   \             /"
						Escribir "                                                                    |           | "
						Escribir " "
						Escribir "                                                  P A P E L   M A T A   P I E D R A "
						Escribir "              "
						Escribir "              "
						Escribir "              "
						victorias_cpu=victorias_cpu+1
					SiNo
						Escribir "                                           P L A Y E R   2   H A   E L E G I D O   T I J E R A"
						Escribir "                                                  "
						Escribir "                              _    ,-,    _                                             ____" 
						Escribir "                       ,--, /: :\/�: :`\/: :\                               ____       /    \ "
						Escribir "                      |`;  � `,�   `.;    `: |                              \    \     | . .|"
						Escribir "                      |    |     |  �  |     |.                              \    \    | . .|  "
						Escribir "                      | :  |     | pb  |     ||           V S                __\    \_ | . .|    "
						Escribir "                      | :. |  :  |  :  |  :  | \                            /   \ . �       |"
						Escribir "                       \__/: :.. : :.. | :.. |  )                           \   _\_______   |"
						Escribir "                            `---�,\___/,\___/ /�                           __\ (         \  |"
						Escribir "                                 `==._ .. . /�                            /   \ \_____.   \ |"
						Escribir "                                      `-::-�                              \   \`---�  \    \|"
						Escribir "                                                                           `---�    /       |"
						Escribir "                                                                             \      |      / "
						Escribir "                                                                              \___________/"
						Escribir " "
						Escribir "                                                   P I E D R A   M A T A   T I J E R A"
						Escribir " "
						Escribir " "
						victorias_usuario=victorias_usuario+1
					Fin Si
				2: //papel
					Si cpu_opciones=1 Entonces
						Escribir "                                          P L A Y E R   2   H A   E L E G I D O   P I E D R A"
						Escribir " "
						Escribir "          	                         /�\   "
						Escribir "                               /�\|\./|/�\                                      _    ,-,    _  "
						Escribir "                              |\./|   |\./|                              ,--, /: :\/�: :`\/: :\ "
						Escribir "                              |   |>~<|   |/�\                          |`;  � `,�   `.;    `: |"
						Escribir "                              |>~<|   |>~<|\./|              V S        |    |     |  �  |     |."
						Escribir "	                          /~T\|   |   =[@]=   |                         | :  |     | pb  |     || "
						Escribir "	                          |_/ |   |   |   |   |                         | :. |  :  |  :  |  :  | \"
						Escribir "	                          |   | ~   ~   ~ |   |                          \__/: :.. : :.. | :.. |  )"
						Escribir "	                          |   �               |                               `---�,\___/,\___/ /�"
						Escribir "	                           \                 /                                      `==._ .. . /�"
						Escribir "	                            \               /                                            `-::-�"
						Escribir "                              \             /"
						Escribir "                               |           | "
						Escribir " "
						Escribir "                                                   P A P E L   M A T A   P I E D R A "
						Escribir "              "
						Escribir "              "
						Escribir "              "
						victorias_usuario=victorias_usuario+1
					SiNo
						Escribir "                                          P L A Y E R   2   H A   E L E G I D O   T I J E R A"
						Escribir " "
						Escribir "                                    /�\   "
						Escribir "                                /�\|\./|/�\                                                 ____ "
						Escribir "                               |\./|   |\./|                                    ____       /    \"
						Escribir "                               |   |>~<|   |/�\                                 \    \     | . .|"
						Escribir "                               |>~<|   |>~<|\./|              V S                \    \    | . .|"
						Escribir "	                           /~T\|   |   =[@]=   |                                 __\    \_ | . .| "
						Escribir "	                           |_/ |   |   |   |   |                                /   \ . �       |"
						Escribir "                           |   | ~   ~   ~ |   |                                \   _\_______   |"
						Escribir "                           |   �               |                               __\ (         \  |"
						Escribir "                            \                 /                               /   \ \_____.   \ |"
						Escribir "                             \               /                                \   \`---�  \    \|"
						Escribir "                              \             /                                  `---�    /       |"
						Escribir "                               |           |                                     \      |      /"
						Escribir "                                                                                  \___________/"
						Escribir " "
						Escribir "                                                    T I J E R A   M A T A   P A P E L "
						Escribir "              "
						Escribir "              "
						Escribir "              "
						victorias_cpu=victorias_cpu+1
					Fin Si
				3: //tijera
					Si cpu_opciones = 2 Entonces
						Escribir "                                         P L A Y E R   2   H A   E L E G I D O   P A P E L"
						Escribir "                                                 ____" 
						Escribir "                                     ____       /    \                          	           /�\   "
						Escribir "                                     \    \     | . .|                                  /�\|\./|/�\"
						Escribir "                                      \    \    | . .|                                 |\./|   |\./|"
						Escribir "                                      __\    \_ | . .|           V S                   |   |>~<|   |/�\"
						Escribir "                                     /   \ . �       |                                 |>~<|   |>~<|\./|"
						Escribir "                                     \   _\_______   |                             /~T\|   |   =[@]=   |"
						Escribir "                                    __\ (         \  |                             |_/ |   |   |   |   |"
						Escribir "                                   /   \ \_____.   \ |                             |   | ~   ~   ~ |   |"
						Escribir "                                   \   \`---�  \    \|                             |   �               |"
						Escribir "                                    `---�    /       |                              \                 /"
						Escribir "                                      \      |      /                                \               /"
						Escribir "                                       \___________/                                  \             /  "
						Escribir " "
						Escribir "                                                   T I J E R A   M A T A   P A P E L "
						Escribir "              "
						Escribir "              "
						Escribir "              "
						victorias_usuario=victorias_usuario+1
					SiNo
						Escribir "                                         P L A Y E R   2   H A   E L E G I D O   P I E D R A"
						Escribir "                                                 ____" 
						Escribir "                                     ____       /    \ "
						Escribir "                                     \    \     | . .|                                 _    ,-,    _  "
						Escribir "                                      \    \    | . .|                          ,--, /: :\/�: :`\/: :\"
						Escribir "                                      __\    \_ | . .|           V S           |`;  � `,�   `.;    `: |"
						Escribir "                                     /   \ . �       |                         |    |     |  �  |     |."
						Escribir "                                     \   _\_______   |                         | :  |     | mv  |     ||"
						Escribir "                                    __\ (         \  |                         | :. |  :  |  :  |  :  | \"
						Escribir "                                   /   \ \_____.   \ |                          \__/: :.. : :.. | :.. |  )"
						Escribir "                                   \   \`---�  \    \|                                `---�,\___/,\___/ /�"
						Escribir "                                    `---�    /       |                                      `==._ .. . /�"
						Escribir "                                      \      |      /                                            `-::-�"
						Escribir "                                       \___________/"
						Escribir " "
						Escribir "                                                   P I E D R A   M A T A   T I J E R A "
						Escribir "              "
						Escribir "              "
						Escribir "              "
						victorias_cpu=victorias_cpu+1
					Fin Si
				De Otro Modo:
					Escribir "                                                    P O R   F A V O R   I N G R E S E   U N A "
					Escribir "                                                           O P C I � N    V � L I D A "
					Escribir "              "
					Escribir "              "
					Escribir "              "
			Fin Segun
			Escribir "                                                                T �:                   ", victorias_usuario
			Escribir "                                                                P L A Y E R   2:       ", victorias_cpu
			Escribir "              "
			Escribir "              "
			Escribir "              "
		FinSi
	Fin Para
	
	
	Si victorias_cpu = 2 y victorias_usuario = 1  Entonces
		Escribir"                                                                       uuuuuuu"
		Escribir"                                                                   uu$$$$$$$$$$$uu			"
		Escribir"                                                                uu$$$$$$$$$$$$$$$$$uu			"
		Escribir"                                                               u$$$$$$$$$$$$$$$$$$$$$u		"
		Escribir"                                                              u$$$$$$$$$$$$$$$$$$$$$$$u		"
		Escribir"                                                             u$$$$$$$$$$$$$$$$$$$$$$$$$u		"
		Escribir"                                                             u$$$$$$$$$$$$$$$$$$$$$$$$$u		"
		Escribir"                                                             u$$$$$$"   "$$$"   "$$$$$$u		"
		Escribir"                                                              $$$$       u$u       $$$$"		
		Escribir"                                                              $$$u       u$u       u$$$		"
		Escribir"                                                              $$$u      u$$$u      u$$$ 	"
		Escribir"                                                                $$$$uu$$$   $$$uu$$$$		"
		Escribir"                                                                 $$$$$$$"   "$$$$$$$			"
		Escribir"                                                                  u$$$$$$$u$$$$$$$u      "
		Escribir"                                                                   u$$$$$$$$$$$$$u       "
		Escribir"                                                        uuu        $$u$ $ $ $ $u$$       uuu   "
		Escribir"                                                       u$$$$        $$$$$u$u$u$$$       u$$$$   "
		Escribir"                                                        $$$$$uu       $$$$$$$$$     uu$$$$$$   "
		Escribir"                                                      u$$$$$$$$$$$uu    $$$$$    uuuu$$$$$$$$$$  "
		Escribir"                                                      $$$$   $$$$$$$$$$uuu   uu$$$$$$$$$   $$$$"  
		Escribir"                                                              $$           $$$$$$$$$$$uu $   "
		Escribir"                                                                 uuuu $$$$$$$$$$$$uuu  "
		Escribir"                                                        u$$$uuu$$$$$$$$$uu $$$$$$$$$$$$$uuu$$$    "
		Escribir"                                                        $$$$$$$$$$$$$$           $$$$$$$$$$$$$$ "
		Escribir"                                                         $$$$$$                     $$$$$$$$ "
		Escribir"                                                         $$$$                         $$$$$  "
		Escribir "                                                                  P E R D I S T E                  "
	SiNo
		Escribir"                                                                     __ooooooooo__"
		Escribir"                                                                oOOOOOOOOOOOOOOOOOOOOOo"
		Escribir"                                                            oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo"
		Escribir"                                                        oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo"
		Escribir"                                                      oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo"
		Escribir"                                                    oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo"
		Escribir"                                                   oOOOOOOOOOOO*  *OOOOOOOOOOOOOO*  *OOOOOOOOOOOOo"
		Escribir"                                                  oOOOOOOOOOOO      OOOOOOOOOOOO      OOOOOOOOOOOOo"
		Escribir"                                                  oOOOOOOOOOOOOo  oOOOOOOOOOOOOOOo  oOOOOOOOOOOOOOo"
		Escribir"                                                 oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo"
		escribir"                                                 oOOOO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO     OOOOo"
		Escribir"                                                 oOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOo"
		Escribir"                                                  *OOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOO*"
		Escribir"                                                  *OOOOOO  *OOOOOOOOOOOOOOOOOOOOOOOOOOOOO*  OOOOOO*"
		Escribir"                                                   *OOOOOO  *OOOOOOOOOOOOOOOOOOOOOOOOOOO*  OOOOOO*"
		Escribir"                                                    *OOOOOOo  *OOOOOOOOOOOOOOOOOOOOOOO*  oOOOOOO*"
		Escribir"                                                      *OOOOOOOo  *OOOOOOOOOOOOOOOOO*  oOOOOOOO*"
		Escribir"                                                        *OOOOOOOOo  *OOOOOOOOOOO*  oOOOOOOOO*   "   
		Escribir"                                                           *OOOOOOOOo           oOOOOOOOO*      "
		Escribir"                                                                *OOOOOOOOOOOOOOOOOOOOO*           "         
		Escribir"                                                                       ooooooooo "
		Escribir "                                                    "
		Escribir  "                                                     � F E L I C I D A D E S ,   G A N A S T E !"
	Fin Si



FinAlgoritmo

