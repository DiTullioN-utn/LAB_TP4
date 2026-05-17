// En un supermercado se hace una promoción, mediante la cual el cliente obtiene un
// descuento dependiendo de un número que se escoge al azar. Si el número escogido
// es menor que 74 el descuento es del 15% sobre el total de la compra, si es mayor o
// igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta.


Algoritmo TP4EJ8
	
	Definir random Como Real
	
	Escribir "Escoga un numero al azar"
	Leer random
	
	Si random >= 74 Entonces
		Escribir "Se gano un 20% de descuento"
	SiNo
		Escribir "Se gano un 15% de descuento"
	FinSi
	
FinAlgoritmo
