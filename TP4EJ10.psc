// Se ingresa nombre, apellido y promedio de los 3 alumnos de un curso con el promedio
// más alto obtenido. Mostrar el abanderado, primer escolta y segundo escolta.


Algoritmo TP4EJ10
	
	Definir nombreYape1 Como Caracter
	Definir nombreYape2 Como Caracter
	Definir nombreYape3 Como Caracter
	Definir promedio1 Como Real
	Definir promedio2 como Real
	Definir promedio3 Como Real
	
	Escribir "ingrese el nombre y apellido del primer alumno"
	Leer nombreYape1
	Escribir "ingrese el promedio del alumno ", nombreYape1
	Leer promedio1
	
	Escribir "ingrese el nombre y apellido del segundo alumno"
	Leer nombreYape2
	Escribir "ingrese el promedio del alumno ", nombreYape2
	leer promedio2
	
	Escribir "ingrese el nombre y apellido del tercer alumno"
	Leer nombreYape3
	Escribir "ingrese el promedio del alumno ", nombreYape3
	leer promedio3
	

	si	promedio1 > promedio2 y promedio1 > promedio3 entonces
			Escribir nombreYape1, " Sera el abanderado"
			si promedio2 > promedio3 Entonces
				Escribir nombreYape2, " Sera el primer escolta"
				Escribir nombreYape3, " Sera el segundo escolta"
			SiNo
				Escribir nombreYape3, " Sera el primer escolta"
				Escribir nombreYape2, " Sera el segundo escolta"
			FinSi
		SiNo
			si	promedio2 > promedio1 y promedio2 > promedio3 entonces
				Escribir nombreYape2, "Sera el abanderado"
				si promedio1 > promedio3 Entonces
					Escribir nombreYape1, " Sera el primer escolta"
					Escribir nombreYape3, " Sera el segundo escolta"
				SiNo
					Escribir nombreYape3, " Sera el primer escolta"
					Escribir nombreYape1, " Sera el segundo escolta"
				FinSi
			SiNo
				si	promedio3 > promedio2 y promedio3 > promedio1 entonces
					Escribir nombreYape3, "Sera el abanderado"
					si promedio2 > promedio1 Entonces
						Escribir nombreYape2, " Sera el primer escolta"
						Escribir nombreYape1, " Sera el segundo escolta"
					SiNo
						Escribir nombreYape1, " Sera el primer escolta"
						Escribir nombreYape2, " Sera el segundo escolta"
					FinSi
				SiNo
					Escribir "Todos tienen el mismo promedio, iran ordenados alfabeticamente para ser abanderados y escoltas"
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo
