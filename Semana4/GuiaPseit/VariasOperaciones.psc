Algoritmo VariasOperaciones
	Definir  Num1, Num2, Sum, Resta, Prod,	Co, Resultado Como Real
	
	Escribir "Ingrese numero para realizar las operaciones"
	leer Num1
	Mientras Num1 < 0 Hacer
		Escribir "Error. el numero debe de ser positivo.Intente de nuevo"
		leer Num1
	Fin Mientras
	
	Escribir "Ingrese el segundo numero"
	leer Num2
	Mientras Num2 <= 0  Hacer
		Escribir "Error. el numero debe de ser positivo o mayor a cero.Intente de nuevo"
		leer Num2
	Fin Mientras

	sum = Num1 + Num2
	Escribir "Resultado de suma: " sum
	
	Resta = Num1 - Num2 
	Escribir "El resultado de resta " Resta
	
	Prod = Num1 * Num2
	Escribir "El resultado de multiplicacion " Prod
	
	Co = Num1 / Num2
	Escribir "El resultado de division es " Co
	
FinAlgoritmo
