Algoritmo DivisionGuia
	Definir Num1,Num2 Como Entero
	Definir Resultado Como Real //porque el resultado puede ser decimal
	
	Escribir "Escribir primer numero"
	leer Num1
	
	Escribir "Escribir segundo numero"
	leer Num2
	
	si Num1 >= 0 Y Num2 > 0 Entonces
		Resultado = Num1 / Num2
		Escribir "Resultado de la resta " Resultado
	SiNo
		Escribir "Error, el numero a dividir debe ser mayor/diferente de 0"
	FinSi
	
	
	
FinAlgoritmo
