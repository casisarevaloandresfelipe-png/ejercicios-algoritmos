Algoritmo AreaPerimetroRectangulo
    // Declaraci�n de variables
    Definir base, altura, area, perimetro Como Real
    
    // Solicitar datos al usuario
    Escribir "=== C�LCULO DE �REA Y PER�METRO DE UN RECT�NGULO ==="
    Escribir ""
    Escribir "Ingrese la base del rect�ngulo:"
    Leer base
    Escribir "Ingrese la altura del rect�ngulo:"
    Leer altura
    
    // Calcular �rea y per�metro
    area <- base * altura
    perimetro <- 2 * (base + altura)
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Base: ", base
    Escribir "Altura: ", altura
    Escribir "�rea: ", area
    Escribir "Per�metro: ", perimetro
    
FinAlgoritmo