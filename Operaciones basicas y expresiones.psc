Algoritmo Operaciones_Aritmeticas
	// SOLICITAR NUMEROS A USUARIOS//
    Escribir "Ingrese el primer n�mero:"
    Leer numero6
    Escribir "Ingrese el segundo n�mero:"
    Leer numero7
	
    // REALIZAR OPERACIONES ARITMETICAS//
    suma = numero6 + numero7
    resta =numero6 - numero7
    multiplicacion = numero6 * numero7
    division = numero6 / numero7
	
    // COMPARAR RESULTADOS //
    Si suma > multiplicacion Entonces
        Escribir "La suma es mayor que la multiplicaci�n."
    Sino
        Escribir "La suma no es mayor que la multiplicaci�n."
    FinSi
	
    Si resta < division Entonces
        Escribir "La resta es menor que la divisi�n."
    Sino
        Escribir "La resta no es menor que la divisi�n."
    FinSi
	
    // IMPRIMIR RESULTADOS //
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicaci�n: ", multiplicacion
    Escribir "Divisi�n: ", division
	
FinAlgoritmo
