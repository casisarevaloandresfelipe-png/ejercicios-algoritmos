Algoritmo ConversionCentimetros
    // Declaraci�n de variables
    Definir centimetros, yardas, metros, pies, pulgadas Como Real
    
    // Solicitar el valor en cent�metros
    Escribir "=== CONVERSI�N DE CENT�METROS ==="
    Escribir ""
    Escribir "Ingrese el valor en cent�metros:"
    Leer centimetros
    
    // Realizar las conversiones
    // 1 metro = 100 cent�metros
    metros <- centimetros / 100
    
    // 1 yarda = 91.44 cent�metros
    yardas <- centimetros / 91.44
    
    // 1 pie = 30.48 cent�metros
    pies <- centimetros / 30.48
    
    // 1 pulgada = 2.54 cent�metros
    pulgadas <- centimetros / 2.54
    
    // Mostrar los resultados
    Escribir ""
    Escribir "=== RESULTADOS DE LA CONVERSI�N ==="
    Escribir centimetros, " cm equivalen a:"
    Escribir "Yardas: ", yardas
    Escribir "Metros: ", metros
    Escribir "Pies: ", pies
    Escribir "Pulgadas: ", pulgadas
    
FinAlgoritmo
