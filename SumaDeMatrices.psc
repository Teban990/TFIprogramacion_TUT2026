Proceso SumaDeMatrices
	
    Definir A, B, C Como Entero
    Dimension A[3,3], B[3,3], C[3,3]
    Definir i, j Como Entero
	
    Escribir "Ingrese los elementos de la matriz A"
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "A[",i,",",j,"]:"
            Leer A[i,j]
        FinPara
    FinPara
	
    Escribir "Ingrese los elementos de la matriz B"
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "B[",i,",",j,"]:"
            Leer B[i,j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    Escribir "La matriz resultante es:"
	
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir Sin Saltar C[i,j], " "
        FinPara
        Escribir ""
    FinPara
	
FinProceso