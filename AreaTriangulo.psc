Proceso AreaTriangulo
	
    Definir base, altura, area Como Real
	
    Escribir "Ingrese la base:"
    Leer base
	
    Escribir "Ingrese la altura:"
    Leer altura
	
    area <- CalcularArea(base, altura)
	
    Escribir "El area del triangulo es: ", area
	
FinProceso


SubProceso area <- CalcularArea(base, altura)
	
    Definir area Como Real
	
    area <- (base * altura) / 2
	
FinSubProceso