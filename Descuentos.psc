Algoritmo Descuentos
	// se efectuan descuentos a los clientes dependiendo el monto de compra, el descuento 
	// se hace asi si el monto es menor a 500, no hay descuento, monto entre 500 y 1000 es un 5 MOD 
	// monto entre 1000 y 7000 un 11 MOD , monto entre 7000 y 15000 un 18 MOD , monto mayor a 15000 un 25 MOD 
	// datos de entrada
	Definir monto Como Real
	Definir descuento1, descuento2, descuento3, descuento4, descuento5 Como Real
	Escribir 'Ingrese el monto real de su compra'
	Escribir 'Ingrese el monto de su compra'
	Leer monto
	descuento1 <- 0
	descuento2 <- 0.05
	descuento3 <- 0.11
	descuento4 <- 0.18
	descuento5 <- 0.25
	Si monto<500 Entonces
		monto1 <- +descuento1
	SiNo
		Si monto>=500 Y monto<1000 Entonces
			descuento <- monto*descuento2
			descuentototal <- monto-descuento
		SiNo
			Si monto>=1000 Y monto<7000 Entonces
				descuento <- monto*descuento3
				descuentototal <- monto-descuento
			SiNo
				Si monto>=7000 Y monto<15000 Entonces
					descuento <- monto*descuento4
					descuentototal <- monto-descuento
				SiNo
					Si monto>=15000 Entonces
						descuento <- monto*descuento5
						descuentototal <- monto-descuento
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	// Resultados de las operaciones 
	Escribir 'El total de su compra con el descuento aplicado es de:', descuentototal
FinAlgoritmo
