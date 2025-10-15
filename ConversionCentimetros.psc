Algoritmo ConversionCentimetros
    // Declaración de variables
    Definir centimetros, yardas, metros, pies, pulgadas Como Real
    
    // Solicitar el valor en centímetros
    Escribir "=== CONVERSIÓN DE CENTÍMETROS ==="
    Escribir ""
    Escribir "Ingrese el valor en centímetros:"
    Leer centimetros
    
    // Realizar las conversiones
    // 1 metro = 100 centímetros
    metros <- centimetros / 100
    
    // 1 yarda = 91.44 centímetros
    yardas <- centimetros / 91.44
    
    // 1 pie = 30.48 centímetros
    pies <- centimetros / 30.48
    
    // 1 pulgada = 2.54 centímetros
    pulgadas <- centimetros / 2.54
    
    // Mostrar los resultados
    Escribir ""
    Escribir "=== RESULTADOS DE LA CONVERSIÓN ==="
    Escribir centimetros, " cm equivalen a:"
    Escribir "Yardas: ", yardas
    Escribir "Metros: ", metros
    Escribir "Pies: ", pies
    Escribir "Pulgadas: ", pulgadas
    
FinAlgoritmo
