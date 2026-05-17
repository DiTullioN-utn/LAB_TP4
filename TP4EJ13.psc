// Ayude a un estudiante de electrónica básica a determinar el resultado de la
// compuerta lógica AND y una NOR. Los valores lógicos que requiere ingresarse o
// mostrarse son las letras v, f o sus mayúsculas. Si el usuario se equivoca al brindar
// entradas, el algoritmo le informa el error apropiadamente y finaliza.
Algoritmo TP4EJ13
	Definir V Como Cadena
	Definir vlogico Como Lógico
	Definir F Como Cadena
	Definir flogico Como Lógico
	Escribir 'ingrese 2 valores logicos (V o F)'
	Leer V, F
	Según V Hacer
		'V', 'v':
			vlogico <- Verdadero
		'F', 'f':
			vlogico <- Falso
	FinSegún
	
	Según F Hacer
		'V', 'v':
			flogico <- Verdadero
		'F', 'f':
			flogico <- Falso
	FinSegún
	
	Si (V = "V" o V = "v" o V = "F" o V = "f") y (F = "V" o F = "v" o F = "F" o F = "f") Entonces
		Si vlogico Y flogico Entonces
			Escribir 'El resultado de la compuerta AND con estos valores es V'
		SiNo
			Escribir 'El resultado de la compuerta AND con estos valores es F'
		FinSi
		Si  NO (vlogico O flogico) Entonces
			Escribir 'El resultado de la compuerta NOR con estos valores es V'
		SiNo
			Escribir 'El resultado de la compuerta NOR con estos valores es F'
		FinSi
	SiNo
		Escribir "No se ingreso un valor deseado, escribalo apropiadamente con una letra V o F"
	FinSi
FinAlgoritmo
