// Se ingresa una fecha con el formato día, mes, año (dos dígitos c/u), realizar un
// programa que devuelva la fecha ingresada con un nuevo formato. Por ejemplo si se
// ingresa 31 07 17, el programa debe devolver 31 de julio de 2017.

Algoritmo TP4EJ4
	Definir dia Como Entero
	Definir mes Como entero
	Definir año Como Entero
	Definir esBiciesto Como real
	
	Escribir "Ingrese el año con solo sus ultimos 2 digitos"
	Leer año
	
	Escribir "ingrese el mes usando numeros"
	Leer mes
	
	Escribir "ingrese el dia usando numeros"
	Leer dia
	
	esBiciesto = año mod 4
	
	Si esBiciesto = 0 Entonces
		
	FinSi
	
FinAlgoritmo
