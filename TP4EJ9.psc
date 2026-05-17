// Calcular el número de pulsaciones que debe tener una persona por cada 10 segundos
// de ejercicio aeróbico; la fórmula que se aplica cuando el sexo es femenino es:
//		num_pulsaciones = (220 - edad)/10
// Y si el sexo es masculino:
//		num_pulsaciones = (210 - edad)/10


Algoritmo TP4EJ9
	
	Definir sexo Como Caracter
	Definir edad Como Entero
	Definir num_pulsaciones Como Real
	
	Escribir "Ingrese su edad"
	Leer edad
	
	Escribir "Ingrese su sexo: masculino o femenino (M/F)"
	leer sexo
	
	Si edad <= 0 y edad > 100 Entonces
		Escribir "usted no deberia estar vivo si tiene esta edad negativa o mayor al ciclo de vida humano"
	SiNo
		Segun sexo Hacer
			"masculino" o "M" o "m":
				num_pulsaciones = (210-edad)/10
				Escribir "Su numero de pulsaciones cada 10 segundos es: ", num_pulsaciones
			"femenino" o "F" o "f":
				num_pulsaciones = (220-edad)/10
				Escribir "Su numero de pulsaciones cada 10 segundos es: ", num_pulsaciones
			De Otro Modo:
				Escribir "No escribio un sexo apropiado o lo escribio mal, intentelo otra vez"
		Fin Segun
	FinSi
	
	
FinAlgoritmo
