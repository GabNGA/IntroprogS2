  //Divisi�n entre dos n�meros enteros: Implementar un algoritmo que divida un n�mero
//entero entre otro, validando que el divisor no sea cero, y mostrar el resuldo.
Algoritmo division
	Definir dividendo, divisor, resultado Como Entero
	
    Escribir "Ingrese el dividendo (n�mero entero): "
    Leer dividendo
	
    Escribir "Ingrese el divisor (n�mero entero): "
    Leer divisor
	
	Si divisor = 0 Entonces
        Escribir "Error: No se puede dividir entre cero."
    Sino
        resultado <- dividendo / divisor
        Escribir "El resultado de la divisi�n es: ", resultado
FinAlgoritmo
