Algoritmo NumeroAleatorioDisminucion15
    // Declaración de variables
    Definir numeroAleatorio, numeroDisminuido Como Real
    
    // Generar número aleatorio entre 10 y 50
    numeroAleatorio <- Aleatorio(10, 50)
    
    // Calcular el número disminuido en 15%
    numeroDisminuido <- numeroAleatorio - (numeroAleatorio * 0.15)
    
    // Mostrar los resultados
    Escribir "=== NÚMERO ALEATORIO CON DISMINUCIÓN DEL 15% ==="
    Escribir ""
    Escribir "Número aleatorio generado: ", numeroAleatorio
    Escribir "Número disminuido en 15%: ", numeroDisminuido
    
FinAlgoritmo
