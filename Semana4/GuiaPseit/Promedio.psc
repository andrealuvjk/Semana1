Algoritmo Promedio
	Definir prom1, prom2, prom3, resultado Como Real //porque los promedios pueden ser decimales, ej.7.8
	
	Escribir "Ingrese primera nota"
	leer prom1
	Mientras prom1 < 0 O prom1 > 10 Hacer
		Escribir "Error. nota debe ser mayor a 0 y menor a 10, intente de nuevo"
		leer prom1
	Fin Mientras
	
	Escribir "Ingrese segunda nota"
	leer prom2
	Mientras prom2 < 0 O prom2 > 10 Hacer
		Escribir "Error. nota debe ser mayor a 0 y menor a 10, intente de nuevo"
		leer prom2
	Fin Mientras
	
	Escribir "Ingrese tercera nota"
	leer prom3
	Mientras prom3 < 0 O prom3 > 10 Hacer
		Escribir "Error. nota debe ser mayor a 0 y menor a 10"
		leer prom3
	Fin Mientras
	
	resultado = (prom1 + prom2 + prom3) / 3
	Escribir "El promedio es: " resultado
	
FinAlgoritmo
