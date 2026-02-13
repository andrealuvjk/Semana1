Algoritmo Suma3Term
	Definir num1, num2, num3, Total Como Entero
	Escribir "Ingresar primer numero a sumar"
	leer num1
	Mientras num1 < 0  Hacer
		Escribir "Error. el numero debe ser positivo, intente de nuevo"
		leer num1
	Fin Mientras
	
	Escribir "Ingresar segundo numero a sumar"
	leer num2
	Mientras num2 < 0  Hacer
		Escribir "Error. el numero debe ser positivo, intente de nuevo"
		leer num2
	Fin Mientras
	
	Escribir "Ingresar tercer numero a sumar"
	leer num3
	Mientras num3 < 0  Hacer
		Escribir "Error. el numero debe ser positivo, intente de nuevo"
		leer num3
	Fin Mientras
	
	Total = num1 + num2 + num3 
	Escribir "El resultado de la suma es: " Total
	
FinAlgoritmo
