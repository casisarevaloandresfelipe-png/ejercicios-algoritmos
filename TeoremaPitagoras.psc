Algoritmo TeoremaPitagoras
    // Declaraci�n de variables
    Definir cateto1, cateto2, hipotenusa Como Real
    
    // Solicitar los catetos al usuario
    Escribir "=== C�LCULO DE LA HIPOTENUSA ==="
    Escribir "Teorema de Pit�goras"
    Escribir ""
    Escribir "Ingrese la longitud del primer cateto:"
    Leer cateto1
    Escribir "Ingrese la longitud del segundo cateto:"
    Leer cateto2
    
    // Calcular la hipotenusa
    // F�rmula: hipotenusa = ?(cateto1� + cateto2�)
    hipotenusa <- rc(cateto1^2 + cateto2^2)
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADO ==="
    Escribir "Cateto 1: ", cateto1
    Escribir "Cateto 2: ", cateto2
    Escribir "Hipotenusa: ", hipotenusa
    
FinAlgoritmo
