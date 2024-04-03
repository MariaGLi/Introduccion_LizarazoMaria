Algoritmo CalcularAlturaCono
	Escribir 'Ingrese el volumen del cono (en cm³):' // Ingresar el volumen del cono 
	Leer vc
	Escribir 'Ingrese el diámetro del cono (en cm):' // Ingresar el diametro del cono
	Leer dc
	r = dc/2 // Dividir el diametro en dos para hallar el radio
	h = (vc*3)/(PI*r*r) // Realizar la ecuación de la altura del cono
	htc = h/100 // Convertir la altura en metros
	Escribir "El tamaño total del cono en metros es: ", htc // Mostrar el tamaño total del cono en metros
FinAlgoritmo
