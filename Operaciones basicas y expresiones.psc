Algoritmo Operaciones_Aritmeticas
	// SOLICITAR NUMEROS A USUARIOS//
    Escribir "Ingrese el primer número:"
    Leer numero6
    Escribir "Ingrese el segundo número:"
    Leer numero7
	
    // REALIZAR OPERACIONES ARITMETICAS//
    suma = numero6 + numero7
    resta =numero6 - numero7
    multiplicacion = numero6 * numero7
    division = numero6 / numero7
	
    // COMPARAR RESULTADOS //
    Si suma > multiplicacion Entonces
        Escribir "La suma es mayor que la multiplicación."
    Sino
        Escribir "La suma no es mayor que la multiplicación."
    FinSi
	
    Si resta < division Entonces
        Escribir "La resta es menor que la división."
    Sino
        Escribir "La resta no es menor que la división."
    FinSi
	
    // IMPRIMIR RESULTADOS //
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicación: ", multiplicacion
    Escribir "División: ", division
	
FinAlgoritmo
