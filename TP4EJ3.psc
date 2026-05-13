// Diseñar un algoritmo que solicite el sueldo básico, si corresponde o no el presentismo
// (V o F) y el código de antigüedad e informe el total de remuneraciones, el total de
// descuentos y el sueldo neto del empleado.
Algoritmo TP4EJ3
	Definir sueldoBasico Como Real
	Definir sueldoNeto Como Real
	Definir remuneraciones Como Real
	Definir codigoAntiguedad Como Real
	Definir antiguedad Como Real
	Definir presentismoExiste Como Cadena
	Definir presentismo Como Real
	Definir descuentos Como Real
	Definir jubilaciones Como Real
	Definir obraSocial Como Real
	Escribir 'ingrese el sueldo basico de trabajdor'
	Leer sueldoBasico
	Si sueldoBasico<0 Entonces
		Escribir 'el sueldo no puede ser negativo'
	SiNo
		Escribir 'ingrese el codigo de antiguedad (1-4)'
		Leer codigoAntiguedad
		Según codigoAntiguedad Hacer
			1:
				antiguedad <- 0
				Escribir "Menos de un año de antiguedad le corresponde 0%"
			2:
				antiguedad <- sueldoBasico*0.1
				Escribir "entre 1 y 3 años de antiguedad le corresponde un 10%"
			3:
				antiguedad <- sueldoBasico*0.15
				Escribir "entre 3 y 5 años de antiguedad le corresponde un 15%"
			4:
				antiguedad <- sueldoBasico*0.2
				Escribir "5 o mas años de antiguedad le corresponde un 20%"
			De Otro Modo:
				antiguedad <- -10
				Escribir 'No se ingreso un codigo valido de antiguedad'
		FinSegún
		Escribir 'ingrese si hubo presentismo (V) o no (F)'
		Leer presentismoExiste
		Según presentismoExiste Hacer
			'v', 'V':
				presentismo <- sueldoBasico*0.1
			'f', 'F':
				presentismo <- 0
			De Otro Modo:
				presentismo <- -10
				Escribir 'No se expreso correctamente si hay presentismo o si no hay presentismo'
		FinSegún
		Si antiguedad>=0 O presentismo>=0 Entonces
			remuneraciones <- sueldoBasico+antiguedad+presentismo
			jubilaciones <- remuneraciones*0.13
			obraSocial <- remuneraciones*0.03
			descuentos <- jubilaciones+obraSocial
			sueldoNeto <- remuneraciones-descuentos
			Escribir 'Las remuneraciones del empleado son: $', remuneraciones
			Escribir 'Los descuentos del empleado son: $', descuentos
			Escribir 'El sueldo neto del empleado son: $', sueldoNeto
		SiNo
			Escribir 'No se ingreso un valor valido de antiguedad o si hubo presentismo o si no hubo presentismo'
		FinSi
	FinSi
FinAlgoritmo
