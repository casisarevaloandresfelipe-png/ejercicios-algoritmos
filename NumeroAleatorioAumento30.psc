Algoritmo NumeroAleatorioAumento30
    // Declaraci�n de variables
    Definir numeroAleatorio, numeroAumentado Como Real
    
    // Generar n�mero aleatorio entre 0 y 200
    numeroAleatorio <- Aleatorio(0, 200)
    
    // Calcular el n�mero aumentado en 30%
    numeroAumentado <- numeroAleatorio + (numeroAleatorio * 0.30)
    
    // Mostrar los resultados
    Escribir "=== N�MERO ALEATORIO CON AUMENTO DEL 30% ==="
    Escribir ""
    Escribir "N�mero aleatorio generado: ", numeroAleatorio
    Escribir "N�mero aumentado en 30%: ", numeroAumentado
    
FinAlgoritmo
