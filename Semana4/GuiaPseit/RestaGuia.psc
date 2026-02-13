Algoritmo RestaGuia
	
	Definir Num1, Num2, Total Como Entero
	
	Escribir "Ingrese primer numero a restar"
	leer Num1
	Escribir "Ingrese segundo numero a sumar"
	leer Num2
	
	si Num1 > 0 Y Num1 > Num2 Entonces
		Total = Num1 - Num2
		Escribir "El resultado es: " Total
	SiNo
		Escribir "Error. El primer numero es menor a 0 o la resta es negativa"
	FinSi
FinAlgoritmo
