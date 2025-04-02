//Antecesor y sucesor de un número: Diseñar un algoritmo que lea un número entero
	//	y muestre su antecesor y sucesor.

Algoritmo anterio
	Definir numero, anterior, sucesor Como Entero
	
    Escribir "Ingrese un número entero: "
    Leer numero
	
    anterior <- numero - 1
    sucesor <- numero + 1
	
    Escribir "El anterior de ", numero, " es: ", anterior
    Escribir "El sucesor de ", numero, " es: ", sucesor

FinAlgoritmo
