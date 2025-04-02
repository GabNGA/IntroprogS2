  //División entre dos números enteros: Implementar un algoritmo que divida un número
//entero entre otro, validando que el divisor no sea cero, y mostrar el resuldo.
Algoritmo division
	Definir dividendo, divisor, resultado Como Entero
	
    Escribir "Ingrese el dividendo (número entero): "
    Leer dividendo
	
    Escribir "Ingrese el divisor (número entero): "
    Leer divisor
	
	Si divisor = 0 Entonces
        Escribir "Error: No se puede dividir entre cero."
    Sino
        resultado <- dividendo / divisor
        Escribir "El resultado de la división es: ", resultado
FinAlgoritmo
