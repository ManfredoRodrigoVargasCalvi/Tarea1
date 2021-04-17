Algoritmo sin_titulo
	
	Escribir "ingresar el primer numero"
	leer num1
	
	Escribir "ingresar el segundo numero"
	leer num2
	
	Escribir "ingresar el tercer numero"
	leer num3
	
	
	Si num1 > numn2 Entonces
		Escribir "el mayor es: "
		escribir num1
		
		Escribir "el menor es: "
		escribir num2
		Si num1 > num3  Entonces
			Escribir "el mayor es: "
			escribir num1
			
			Escribir "el menor es: "
			escribir num3
		SiNo
			Escribir "el mayor es: "
			escribir num3
			
			Escribir "el menor es: "
			escribir num1
		Fin Si
	SiNo
		Escribir "el mayor es: "
		leer num2
		
		Escribir "el menor es: "
		leer num1
		Si num2 > num3 Entonces
			Escribir "el mayor es: "
			escribir num2
			
			Escribir "el menor es: "
			escribir num3
		SiNo
			Escribir "el mayor es: "
			escribir num3
			
			Escribir "el menor es: "
			escribir num2
		Fin Si
	Fin Si
FinAlgoritmo
