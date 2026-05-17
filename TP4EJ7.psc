// En un juego de preguntas a las que se responde Si o No gana quien responda
// correctamente las tres preguntas. Si se responde mal a cualquiera de ellas ya no se
// pregunta la siguiente y termina el juego. Las preguntas son:
// ¿Colon descubrió América?
// ¿La independencia de México fue en el año 1810?
// ¿The Doors fue un grupo de rock Americano?


Algoritmo TP4EJ7
	
	Definir respuesta1, respuesta2, respuesta3 Como Caracter
	
	Escribir "¿Colon descubrió América?"
	Leer respuesta1
	Si respuesta1 = "si" o respuesta1 = "Si" o respuesta1 = "sI" o respuesta1 = "s" Entonces
		Escribir "¿La independencia de México fue en el año 1810?"
		Leer respuesta2
		Si respuesta2 = "si" o respuesta2 = "Si" o respuesta2 = "sI" o respuesta2 = "s" Entonces
			Escribir "¿The Doors fue un grupo de rock Americano?"
			Leer respuesta3
			si respuesta3 = "si" o respuesta3 = "Si" o respuesta3 = "sI" o respuesta3 = "s" Entonces
				Escribir "Fin del juego, ganaste"
			SiNo
				Escribir "Fin del juego, fallaste"
			FinSi
		SiNo
			Escribir "Fin del juego, fallaste"
		FinSi
	SiNo
		Escribir "Fin del juego, fallaste"
	FinSi
	
FinAlgoritmo
