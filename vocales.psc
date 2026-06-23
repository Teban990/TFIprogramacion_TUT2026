Proceso Vocales
	
    Definir frase Como Cadena
    Definir cantidad Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    cantidad <- ContarVocales(frase)
	
    Escribir "La cantidad de vocales es: ", cantidad
	
FinProceso


Funcion cantidad <- ContarVocales(frase)
	
    Definir cantidad, i Como Entero
    Definir letra Como Cadena
	
    cantidad <- 0
	
    Para i <- 1 Hasta Longitud(frase) Hacer
		
        letra <- Minusculas(SubCadena(frase, i, i))
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            cantidad <- cantidad + 1
        FinSi
		
    FinPara
	
FinFuncion
