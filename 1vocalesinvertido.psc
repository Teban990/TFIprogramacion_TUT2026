Proceso ContadorVocalesEInvertir
	
    Definir frase, invertida Como Cadena
    Definir cantidad Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    cantidad <- ContarVocales(frase)
    invertida <- InvertirCadena(frase)
	
    Escribir "Cantidad de vocales: ", cantidad
    Escribir "Cadena invertida: ", invertida
	
FinProceso


SubProceso cantidad <- ContarVocales(frase)
	
    Definir cantidad, i Como Entero
    Definir letra Como Cadena
	
    cantidad <- 0
	
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- SubCadena(frase, i, i)
		
        Si letra="a" O letra="e" O letra="i" O letra="o" O letra="u" O letra="A" O letra="E" O letra="I" O letra="O" O letra="U" Entonces
            cantidad <- cantidad + 1
        FinSi
		
    FinPara
	
FinSubProceso


SubProceso resultado <- InvertirCadena(frase)
	
    Definir resultado, letra Como Cadena
    Definir i Como Entero
	
    resultado <- ""
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- SubCadena(frase, i, i)
        resultado <- resultado + letra
    FinPara
	
FinSubProceso
