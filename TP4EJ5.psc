// Realizar un programa que permita elegir al usuario el cálculo del perímetro y/o
// superficie de por lo menos 5 figuras geométricas.


Algoritmo TP4EJ5
	Definir lados Como Entero
	
	Escribir "Ingrese la cantidad de lados que tiene su figura geometrica sin que sea esferica"
	Leer lados
	Si lados <= 2 Entonces
		Escribir "No existen figuras de 2 lados o menos"
	SiNo
		Segun lados Hacer
			3:
				Escribir "El perimetro de un triangulo es la suma del largo de cada uno de sus lados: lado 1 + lado 2 + lado 3"
			4:
				Escribir "El perimetro de un cuadrilatero es la suma del largo de cada uno de sus lados: lado 1 + lado 2 + lado 3 + lado 4"
				
			5:
				Escribir "El perimetro de un pentagono es la suma del largo de cada uno de sus lados: lado 1 + lado 2 + lado 3 + lado 4 + lado 5"
			6:
				Escribir "El perimetro de un hexagono es la suma del largo de cada uno de sus lados: lado 1 + lado 2 + lado 3 + lado 4 + lado 5 + lado 6"
			7: 
				Escribir "El perimetro de un heptagono es la suma del largo de cada uno de sus lados: lado 1 + lado 2 + lado 3 + lado 4 + lado 5 + lado 6 + lado 7"
			De Otro Modo:
				Escribir "Este programa no esta diseñado para devolver el calculo de figuras de tal complejidad"
		Fin Segun
		
	FinSi
	
	
	
	
FinAlgoritmo
