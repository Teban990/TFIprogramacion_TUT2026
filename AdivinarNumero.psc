Proceso AdivinarNumero
	
    Definir numeroSecreto, intento, diferencia Como Entero
	
    numeroSecreto <- Azar(25) + 1
	
    Repetir
		
        Escribir "Adivine el numero (1 a 25): "
        Leer intento
		
        diferencia <- Abs(numeroSecreto - intento)
		
        Si diferencia = 0 Entonces
            Escribir "¡Correcto!"
        Sino
            Si diferencia <= 3 Entonces
                Escribir "Estas cerca."
            Sino
                Escribir "Estas lejos."
            FinSi
        FinSi
		
    Hasta Que diferencia = 0
	
FinProceso