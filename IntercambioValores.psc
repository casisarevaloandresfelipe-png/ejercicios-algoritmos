Algoritmo IntercambioValores
    // Declaraci�n de variables
    Definir A, B, auxiliar Como Cadena
    
    // Solicitar las dos palabras
    Escribir "=== INTERCAMBIO DE VALORES ==="
    Escribir ""
    Escribir "Ingrese la palabra A:"
    Leer A
    Escribir "Ingrese la palabra B:"
    Leer B
    
    // Mostrar valores antes del intercambio
    Escribir ""
    Escribir "--- Antes del intercambio ---"
    Escribir "A = ", A
    Escribir "B = ", B
    
    // Realizar el intercambio usando variable auxiliar
    auxiliar <- A
    A <- B
    B <- auxiliar
    
    // Mostrar valores despu�s del intercambio
    Escribir ""
    Escribir "--- Despu�s del intercambio ---"
    Escribir "A = ", A
    Escribir "B = ", B
    
FinAlgoritmo