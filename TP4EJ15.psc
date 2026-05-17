// Solicite un numero entero a usuario, solamente entre 1 a 10. Luego, retorne un
// mensaje que indique si es primo. Si no es primo, justificarlo apropiadamente.

Algoritmo TP4EJ15
	
	Definir random Como entero
	Escribir "Ingrese un numero entero entre 1 y 10"
	leer random
	
	si random >= 1 y random <= 10 Entonces
		Segun random Hacer
			1:
				Escribir "No es un numero primo, porque no es mayor a 1"
			2:
				Escribir "Es un numero primo"
			3:
				Escribir "Es un numero primo"
			4:
				Escribir "No es un numero primo, porque tambien es divisible por 2"
			5:
				Escribir "Es un numero primo"
			6:
				Escribir "No es un numero primo, porque tambien es divisible por 2 y 3"
			7:
				Escribir "Es un numero primo"
			8:
				Escribir "No es un numero primo, porque tambien es divisible por 2 y 4"
			9:
				Escribir "No es un numero primo, porque tambien es divisible por 3"
			10:
				Escribir "No es un numero primo, porque tambien es divisible por 2 y 5"
			De Otro Modo:
				Escribir "Si ves esto, hubo algun error"
		Fin Segun
	SiNo
		Escribir "El numero ingresado no esta dentro del rango"
	FinSi
	
	
FinAlgoritmo
