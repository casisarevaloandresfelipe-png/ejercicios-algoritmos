Algoritmo NumeroAleatorioAumento30
    // Declaración de variables
    Definir numeroAleatorio, numeroAumentado Como Real
    
    // Generar número aleatorio entre 0 y 200
    numeroAleatorio <- Aleatorio(0, 200)
    
    // Calcular el número aumentado en 30%
    numeroAumentado <- numeroAleatorio + (numeroAleatorio * 0.30)
    
    // Mostrar los resultados
    Escribir "=== NÚMERO ALEATORIO CON AUMENTO DEL 30% ==="
    Escribir ""
    Escribir "Número aleatorio generado: ", numeroAleatorio
    Escribir "Número aumentado en 30%: ", numeroAumentado
    
FinAlgoritmo
