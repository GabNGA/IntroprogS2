//Conversi�n de d�lares a c�rdobas: Escribir un algoritmo que convierta una cantidad
	//	en d�lares a c�rdobas, considerando un tipo de cambio ingresado por el usuario.
Algoritmo DolarsCor
	Definir dolares, tipoCambio, cordobas Como Real
	
    Escribir "Ingrese la cantidad en d�lares: "
    Leer dolares
	
    Escribir "Ingrese el tipo de cambio (d�lares a c�rdobas): "
    Leer tipoCambio
	
    cordobas <- dolares * tipoCambio
	
    Escribir "La cantidad en c�rdobas es: ", cordobas
	
FinAlgoritmo
