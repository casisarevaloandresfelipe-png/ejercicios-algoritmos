Algoritmo OperacionModulo
    // Declaraci�n de variables
    Definir numero1, numero2, resultado Como Entero
    
    // Solicitar los dos n�meros
    Escribir "=== OPERACI�N M�DULO ==="
    Escribir ""
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
    
    // Calcular la operaci�n m�dulo
    resultado <- numero1 MOD numero2
    
    // Mostrar el resultado
    Escribir ""
    Escribir "=== RESULTADO ==="
    Escribir numero1, " MOD ", numero2, " = ", resultado
    Escribir ""
    Escribir "El residuo de dividir ", numero1, " entre ", numero2, " es: ", resultado
    
FinAlgoritmo