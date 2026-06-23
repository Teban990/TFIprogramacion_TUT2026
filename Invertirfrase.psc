Proceso Invertirfrase
	
    Definir frase, invertida Como Cadena
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    invertida <- Invertir(frase)
	
    Escribir "La cadena invertida es: ", invertida
	
FinProceso


Funcion resultado <- Invertir(frase)
	
    Definir resultado, letra Como Cadena
    Definir i Como Entero
	
    resultado <- ""
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- SubCadena(frase, i, i)
        resultado <- resultado + letra
    FinPara
	
FinFuncion
