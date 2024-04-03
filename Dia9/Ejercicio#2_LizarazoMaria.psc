Algoritmo Valor4taNota
	Repetir // Repetidor del programa.
	Escribir "Ingresar el valor de las primeras 3 notas" 
	Escribir "Digite la primer nota" // Digite las notas
	Leer a1 //Lee las notas.
	Escribir "Digite la 2da nota"
	Leer a2
	Escribir "Digite la 3cer nota"
	Leer a3
	PromTemp = (a1+a2+a3)/3 // Calcula promedio temporal
	PromFin = 3.0-PromTemp // Resta la nota necesaria a pasar con la que tiene en Promedio Temporal.
	Escribir "La nota que necesita para pasar es: ", PromFin // Da el resultado de la nota que le falta.
	Escribir '¿deseas calcular otro promedio de notas ponderable? Sí=1/No=0' // Eleccion de si seguir calculando la 4ta nota o no.
	Leer SN
	Hasta Que SN=0
FinAlgoritmo
