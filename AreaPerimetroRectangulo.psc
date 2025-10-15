Algoritmo AreaPerimetroRectangulo
    // Declaración de variables
    Definir base, altura, area, perimetro Como Real
    
    // Solicitar datos al usuario
    Escribir "=== CÁLCULO DE ÁREA Y PERÍMETRO DE UN RECTÁNGULO ==="
    Escribir ""
    Escribir "Ingrese la base del rectángulo:"
    Leer base
    Escribir "Ingrese la altura del rectángulo:"
    Leer altura
    
    // Calcular área y perímetro
    area <- base * altura
    perimetro <- 2 * (base + altura)
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Base: ", base
    Escribir "Altura: ", altura
    Escribir "Área: ", area
    Escribir "Perímetro: ", perimetro
    
FinAlgoritmo