Algoritmo OperacionModulo
    // Declaración de variables
    Definir numero1, numero2, resultado Como Entero
    
    // Solicitar los dos números
    Escribir "=== OPERACIÓN MÓDULO ==="
    Escribir ""
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
    
    // Calcular la operación módulo
    resultado <- numero1 MOD numero2
    
    // Mostrar el resultado
    Escribir ""
    Escribir "=== RESULTADO ==="
    Escribir numero1, " MOD ", numero2, " = ", resultado
    Escribir ""
    Escribir "El residuo de dividir ", numero1, " entre ", numero2, " es: ", resultado
    
FinAlgoritmo