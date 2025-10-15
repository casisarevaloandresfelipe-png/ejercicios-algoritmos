Algoritmo VolumenCilindro
    // Declaración de variables
    Definir radio, altura, volumen Como Real
   
    
    // Solicitar datos al usuario
    Escribir "=== CÁLCULO DEL VOLUMEN DE UN CILINDRO ==="
    Escribir ""
    Escribir "Ingrese el radio del cilindro:"
    Leer radio
    Escribir "Ingrese la altura del cilindro:"
    Leer altura
    
    // Calcular el volumen
    // Fórmula: volumen = ? × radio² × altura
    volumen <- PI * (radio ^ 2) * altura
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Radio: ", radio
    Escribir "Altura: ", altura
    Escribir "Volumen del cilindro: ", volumen
    
FinAlgoritmo