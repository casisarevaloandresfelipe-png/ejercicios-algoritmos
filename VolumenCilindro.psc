Algoritmo VolumenCilindro
    // Declaraci�n de variables
    Definir radio, altura, volumen Como Real
   
    
    // Solicitar datos al usuario
    Escribir "=== C�LCULO DEL VOLUMEN DE UN CILINDRO ==="
    Escribir ""
    Escribir "Ingrese el radio del cilindro:"
    Leer radio
    Escribir "Ingrese la altura del cilindro:"
    Leer altura
    
    // Calcular el volumen
    // F�rmula: volumen = ? � radio� � altura
    volumen <- PI * (radio ^ 2) * altura
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Radio: ", radio
    Escribir "Altura: ", altura
    Escribir "Volumen del cilindro: ", volumen
    
FinAlgoritmo