// Permita calcular el total a pagar por la compra de N camisas. Si se compran entre 1 a 4
// camisas se aplica un descuento del 12.5%, si se compra una cantidad comprendida
// entre 5 y 8 camisas se aplica un descuento del 20% y si se compran cantidades
// mayores, se aplica un descuento del 31.5% sobre el total de la compra. Debe
// imprimirse en pantalla la compra final sin descuento, monto del descuento y la compra
// con descuento.

Algoritmo TP4EJ14
	
	Definir precioTotal Como Real
	Definir camisas Como Entero
	Definir descuento Como Real
	Definir precioTotaldescuento Como Real
	
	Escribir "Ingrese la cantidad de camisas que va a comprar"
	Leer camisas
	Escribir "Ingrese el precio total a pagar"
	Leer precioTotal
	
	si camisas >= 1 Entonces
		Segun camisas Hacer
			1:
				descuento = 12.5
				precioTotaldescuento = precioTotal * 0.875
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			2:
				descuento = 12.5
				precioTotaldescuento = precioTotal * 0.875
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			3:
				descuento = 12.5
				precioTotaldescuento = precioTotal * 0.875
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			4:
				descuento = 12.5
				precioTotaldescuento = precioTotal * 0.875
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			5:
				descuento = 20
				precioTotaldescuento = precioTotal * 0.8
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			6:
				descuento = 20
				precioTotaldescuento = precioTotal * 0.8
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			7:
				descuento = 20
				precioTotaldescuento = precioTotal * 0.8
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			8:
				descuento = 20
				precioTotaldescuento = precioTotal * 0.8
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
			De Otro Modo:
				descuento = 31.5
				precioTotaldescuento = precioTotal * 0.685
				Escribir "El precio final sin descuentos es: $", precioTotal
				Escribir "El monto del descuento es: ", descuento, "%"
				Escribir "El precio final con descuentos es: $", precioTotaldescuento
		Fin Segun
		
	SiNo
		Escribir "No puede comprar camisas negativas o no comprar camisas y pagar algo"
	FinSi
	
	
FinAlgoritmo
