Algoritmo ConversionCelsiusFahrenheit
    // Declaración de variables
    Definir celsius, fahrenheit Como Real
    
    // Solicitar temperatura en Celsius
    Escribir "=== CONVERSIÓN DE TEMPERATURA ==="
    Escribir "Celsius a Fahrenheit"
    Escribir ""
    Escribir "Ingrese la temperatura en grados Celsius:"
    Leer celsius
    
    // Calcular la temperatura en Fahrenheit
    // Fórmula: F = (9/5) × C + 32
    fahrenheit <- (9/5) * celsius + 32
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADO ==="
    Escribir celsius, "°C = ", fahrenheit, "°F"
    
FinAlgoritmo
