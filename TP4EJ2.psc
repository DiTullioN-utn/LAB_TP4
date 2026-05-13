// Una empresa que transporta encomiendas, calcula el costo de cada una de ellas en
// base al tipo y destino de la misma. Partiendo de un básico de $300, los recargos que
// se aplican son los siguientes: 
// Por tipo: S: simple 0% ; X: expreso 20% ; E: especial 40% 
// Por destino: L: local 5% ; N: exterior 20%
Algoritmo TP4EJ2
	Definir letraTipo Como Caracter
	Definir letraDestino Como Caracter
	Definir costo Como Real
	Leer letraTipo
	Segun letraTipo Hacer
		'S' o 's' :
			Escribir "defina si es destino locar o exterior"
			Leer letraDestino
			Segun letraDestino Hacer
				'L' o 'l':
					costo = 300 + 300 * (5/100)
					Escribir "El costo del tipo simple con destino locar es de: ", costo
				'N' o 'n':
					costo = 300 + 300 * (2/10)
					Escribir "El costo del tipo simple con destino exterior es de: ", costo
				De Otro Modo:
					Escribir "la opcion no es valida"
			Fin Segun
		'X' o 'x':
			Escribir "defina si es destino locar o exterior"
			Leer letraDestino
			Segun letraDestino Hacer
				'L' o 'l':
					costo = 300 + 300 * (5/100) + 300 * (2/10)
					Escribir "El costo del tipo expreso con destino locar es de: ", costo
				'N' o 'n':
					costo = 300 + 300 * (2/10) + 300 * (2/10)
					Escribir "El costo del tipo expreso con destino exterior es de: ", costo
				De Otro Modo:
					Escribir "la opcion no es valida"
			Fin Segun
		'E' o 'e':
			Escribir "defina si es destino locar o exterior"
			Leer letraDestino
			Segun letraDestino Hacer
				'L' o 'l':
					costo = 300 + 300 * (5/100) + 300 * (4/10)
					Escribir "El costo del tipo especial con destino locar es de: ", costo
				'N' o 'n':
					costo = 300 + 300 * (2/10) + 300 * (4/10)
					Escribir "El costo del tipo especial con destino exterior es de: ", costo
				De Otro Modo:
					Escribir "la opcion no es valida"
			Fin Segun
		De Otro Modo:
			Escribir "la opcion no es valida"
	Fin Segun
	
FinAlgoritmo
