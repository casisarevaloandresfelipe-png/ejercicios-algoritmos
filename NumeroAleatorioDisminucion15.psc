Algoritmo NumeroAleatorioDisminucion15
    // Declaraci�n de variables
    Definir numeroAleatorio, numeroDisminuido Como Real
    
    // Generar n�mero aleatorio entre 10 y 50
    numeroAleatorio <- Aleatorio(10, 50)
    
    // Calcular el n�mero disminuido en 15%
    numeroDisminuido <- numeroAleatorio - (numeroAleatorio * 0.15)
    
    // Mostrar los resultados
    Escribir "=== N�MERO ALEATORIO CON DISMINUCI�N DEL 15% ==="
    Escribir ""
    Escribir "N�mero aleatorio generado: ", numeroAleatorio
    Escribir "N�mero disminuido en 15%: ", numeroDisminuido
    
FinAlgoritmo
