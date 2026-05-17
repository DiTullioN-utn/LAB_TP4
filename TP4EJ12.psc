// Un estudiante necesita calcular el valor del área de una figura geométrica. Las figuras
// geométricas disponibles son el triángulo, círculo, rectángulo y un hexágono.



Algoritmo TP4EJ12
	
	Definir figura Como Caracter
	Definir base Como Real
	Definir altura	Como Real
	Definir radio Como Real
	Definir area Como Real
	Definir perimetro Como Real
	Definir apotema Como Real
	
	Escribir "De que figura geometrica de las disponibles quiere calcular el area? (triangulo, circulo, rectangulo, hexagono)"
	Leer figura
	 
	Segun figura Hacer
		"triangulo":
			Escribir "Cual es la medida de la base en centimetros?"
			Leer base 
			Escribir "Cual es la medida de la altura de la figura en centimetros?"
			Leer altura
			area = (base * altura)/2
			Escribir "El area es ", area, "cm²"
		"circulo":
			Escribir "Cual es el radio del circulo en centimetros"
			Leer radio
			area = PI * (radio * radio)
			Escribir "El area es ", area, "cm²"
		"rectangulo":
			Escribir "Cual es la medida de la base en centimetros?"
			Leer base
			Escribir "Cual es la medida de la altura de la figura en centimetros?"
			Leer altura
			area = base * altura
			Escribir "El area es ", area, "cm²"
		"hexagono":
			Escribir "Cual es el perimetro de la figura en centimetros?"
			leer perimetro
			Escribir "Cual es el apotema de la figura en centimetros?"
			leer apotema
			area = (perimetro * apotema)/2
			Escribir "El area es ", area, "cm²"
		De Otro Modo:
			Escribir "Ingreso una figura no disponible o la escribio de forma incorrecta, intente de nuevo"
	Fin Segun
	
FinAlgoritmo
