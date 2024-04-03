Algoritmo AreaCubicaPiscina
	Repetir // Repetidor del programa.
	Escribir "Hallaremos la cantidad de agua de una piscina" //Definicion de que es lo que queremos hacer.
	Escribir "Ingresa los datos para saber la cantidad de agua de la piscina"
	Escribir "Ingrese los datos en metros cubicos" // Tener los datos claros en metro cubico.
	Escribir "Ingrese la altura de la piscina"
	Leer h // Leer la variable siempre en m3
	Escribir "Ingrese el ancho"
	Leer a // Leer la variable siempre en m3
	Escribir "Ingrese profundidad"
	Leer p // Leer la variable siempre en m3
	Escribir "Ingrese la zona de la altura sin agua"
	Leer zsa // Leer la variable siempre en m3
	Area3ca=h*a*p // Multiplicar los datos principales
	Areacub=zsa*a*p // Multiplicar la altura, el ancho y la profundidad.
	Areacubica=Area3ca-Areacub 
	Escribir Areacubica "m3" // Resultado final del area cubica
	Escribir '¿Deseas calcular otra area cubica?'
	Escribir 'Si=1 / No=0' // Eleccion de si seguir calculando areas cubicas o no.
	Leer SN 
	Hasta Que SN=0
FinAlgoritmo
