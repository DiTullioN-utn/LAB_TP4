// Se ingresa una fecha con el formato día, mes, año (dos dígitos c/u), realizar un
// programa que devuelva la fecha ingresada con un nuevo formato. Por ejemplo si se
// ingresa 31 07 17, el programa debe devolver 31 de julio de 2017.

Algoritmo TP4EJ4
	Definir dia Como Entero
	Definir mes Como entero
	Definir mesPalabra Como Caracter
	Definir mesPar Como Entero
	Definir año Como Entero
	Definir esBiciesto Como real
	
	Escribir "Ingrese el año con solo sus ultimos 2 digitos"
	Leer año
	
	Escribir "ingrese el mes usando numeros (1-12)"
	Leer mes
	
	Escribir "ingrese el dia usando numeros (1-31)"
	Leer dia
	
	esBiciesto = año mod 4
	mesPar = mes mod 2
	
	Si (año >= 0 y año <= 99) y (mes >= 1 y mes <= 12) y (dia >= 1 y dia <= 31) Entonces
		año = 2000 + año

		Segun mes Hacer
			1:
				mesPalabra = "Enero"
			2:
				mesPalabra = "Febrero"
			3:
				mesPalabra = "Marzo"
			4:
				mesPalabra = "Abril"
			5:
				mesPalabra = "Mayo"
			6:
				mesPalabra = "Junio"
			7:
				mesPalabra = "Julio"
			8:
				mesPalabra = "Agosto"
			9:
				mesPalabra = "Septiembre"
			10:
				mesPalabra = "Octubre"
			11:
				mesPalabra = "Noviembre"
			12:
				mesPalabra = "Diciembre"
			De Otro Modo:
				Escribir "El numero ingresado no es valido"
		Fin Segun
	
		Segun dia Hacer
			29:
				Si mesPalabra = "Febrero" Entonces
					Si esBiciesto = 0 Entonces
						Escribir dia, " de ", mesPalabra, " de ", año
					SiNo
						Escribir "No es posible tener esa cantidad de dias en este mes"
					FinSi
				SiNo
					Escribir dia, " de ", mesPalabra, " de ", año
				FinSi
			30:
				Si mesPalabra = "Febrero" Entonces
					Escribir "No es posible tener esa cantidad de dias en este mes"
				SiNo
					Escribir dia, " de ", mesPalabra, " de ", año
				FinSi
			31:
				Si mesPar <> 0 y mes <= 7 Entonces
					Escribir dia, " de ", mesPalabra, " de ", año
				SiNo
					Si mesPar = 0 y mes > 7 Entonces
						Escribir dia, " de ", mesPalabra, " de ", año
					SiNo
						Escribir "No es posible tener esa cantidad de dias en este mes"
					FinSi
				FinSi
			De Otro Modo:
				Escribir dia, " de ", mesPalabra, " de ", año
		Fin Segun
	SiNo
		Escribir "Alguno de los numeros ingresados no es valido para ser un dia/mes/año"
	FinSi

FinAlgoritmo
