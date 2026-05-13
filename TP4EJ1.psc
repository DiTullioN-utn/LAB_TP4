//Diseñar un algoritmo que solicite el código de la categoría e informe su nombre y el valor de la cuota.

Algoritmo TP4EJ1
	Definir letra Como Caracter
	Leer letra
	Segun letra Hacer
		'I' o 'i' :
			Escribir "Categoria: Infantiles."
			Escribir "Cuota: $800,00"
		'C' o 'c':
			Escribir "Categoria: Cadete."
			Escribir "Cuota: $1.000,00"
		'J' o 'j':
			Escribir "Categoria: Juvenil."
			Escribir "Cuota: $1.200,00"
		'A' o 'a':
			Escribir "Categoria: Adulto."
			Escribir "Cuota: $900,00"
		De Otro Modo:
			Escribir "la opcion no es valida"
	Fin Segun
	
FinAlgoritmo
