// Ingresar un numero entero entre 0 y 9. Luego mostrar en ingles el valor ingresado. Si
// se ingresa un valor fuera de dicho rango, mostrar un mensaje indicando la situación.



Algoritmo TP4EJ11
	
	Definir number Como Entero
	
	Escribir "Ingrese un numero entero entre 0 y 9"
	Leer number
	
	si number < 0 o number > 9 Entonces
		Escribir "El numero ingresado esta por fuera del rango mencionado"
	SiNo
		Segun number Hacer
			0:
				Escribir "zero"
			1:
				Escribir "one"
			2:
				Escribir "two"
			3:
				Escribir "three"
			4:
				Escribir "four"
			5:
				Escribir "five"
			6:
				Escribir "six"
			7:
				Escribir "seven"
			8:
				Escribir "eight"
			9:
				Escribir "nine"
			De Otro Modo:
				Escribir "si ves esto, hubo algun error"
		Fin Segun
	FinSi

FinAlgoritmo
