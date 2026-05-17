// En una tienda de descuento se efectúa una promoción en la cual se hace un
// descuento sobre el valor de la compra total según el color de la bolita que el cliente
// saque al pagar en caja. Si la bolita es de color blanco no se le hará descuento
//	alguno, si es verde se le hará un 10% de descuento, si es amarilla un 25%, si es azul
//	un 50% y si es roja un 100%. Determinar la cantidad final que el cliente deberá pagar
//	por su compra si se sabe que solo hay 1 bolita por cada color mencionado.


Algoritmo TP4EJ6
	
	Definir bolita Como Caracter
	
	Escribir "De que color le salio la bolita?"
	Leer bolita
	
	Segun bolita Hacer
		"blanco":
			Escribir "No se le hara descuento"
		"verde":
			Escribir "Se le hara un 10% de descuento"
		"amarillo":
			Escribir "Se le hara un 25% de descuento"
		"azul":
			Escribir "Se le hara un 50% de descuento"
		"rojo":
			Escribir "No debera pagar nada :D "
		De Otro Modo:
			Escribir "no se menciono un color apropiado, intentelo de nuevo!"
	Fin Segun
	
FinAlgoritmo
