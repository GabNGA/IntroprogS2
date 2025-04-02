//Conversión de dólares a córdobas: Escribir un algoritmo que convierta una cantidad
	//	en dólares a córdobas, considerando un tipo de cambio ingresado por el usuario.
Algoritmo DolarsCor
	Definir dolares, tipoCambio, cordobas Como Real
	
    Escribir "Ingrese la cantidad en dólares: "
    Leer dolares
	
    Escribir "Ingrese el tipo de cambio (dólares a córdobas): "
    Leer tipoCambio
	
    cordobas <- dolares * tipoCambio
	
    Escribir "La cantidad en córdobas es: ", cordobas
	
FinAlgoritmo
