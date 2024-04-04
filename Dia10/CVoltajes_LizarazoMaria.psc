Algoritmo CVoltajes
	
	Vol = Verdadero // Se establece una variable para poder crear un ciclo.
	Mientras Vol = Verdadero // Se crea el ciclo voltaje.
		Escribir "1. Sacar el promedio de los 5 voltajes"
		Escribir "2. Sacar el área del triángulo equilatero"
		Escribir "3. Ver si es: A.V, P o V.C"                           // Creamos un menú
		Escribir "4. Ingrese distancia en m y se la convertimos en km"
		Escribir "5. Finalizar el programa"
		Leer a 
		Segun a Hacer // Creamos un según que nos dara la facilidad de desplazarnos en todo el menú
			1:
				Escribir "Escriba los 5 voltajes que desea promediar" // El primer punto solicita un promedio
				Leer v1, v2, v3, v4, v5 //Pedimos los valores de los 5 voltajes a pro mediar
				Promvol = (v1 + v2 + v3 + v4 + v5)/5 // Se hace el promedio de los 5 voltajes
				
				Si Promvol >= 220 Entonces // Realizamos un si entonces con el fin de poder definir si el voltaje es el correcto o esta alto.
					Escribir "Alto voltaje: ", Promvol " V" // Dependiendo al prom calculado se da la primer posible respuesta
				SiNo
					Escribir "Voltaje Correcto: ", Promvol " V" // Dependiendo al prom calculado se da la segunda posible respuesta
				FinSi
					Escribir "Presione cualquier tecla para volver al menú."
					Esperar Tecla
					Limpiar Pantalla
			2:
				Escribir "Favor ingresar los datos que se van a solicitar a continuación para así sacar el área del triángulo." // El 2do punto solicita sacar el área a un triangulo equilatero
				Escribir "Ingresa la altura del triángulo" // Se solicita ingresar la altura del triangulo
				Leer h
				Escribir "Ingresa el lado del triángulo" // Se solicita ingresar el lado del triangulo
				Leer l
				A = (h*l)/2 // Se hace la formula para poder calcular el area
				Si A >= 1000 Entonces // Realizamos un si entonces con el fin de poder observar si se pudo calcular el area o  no.
					Escribir "Datos no válidos, intente nuevamente con otros datos." // Dependiendo de los datos ingresados me va a responder que no son validos
				SiNo
					Escribir "El área del triangulo es: ", A // Dependiendo de los datos ingresados me vota el area del triangulo
				FinSi
				Escribir "Presione cualquier tecla para volver al menú."
				Esperar Tecla
				Limpiar Pantalla
			3:
				Escribir "Ingresar los 3 voltajes a promediar." // El 3cer punto solicita promediar si el voltaje es correcto, peligroso o alto.
				Leer vt1, vt2, vt3
				PromeVol = (vt1 + vt2 + vt3)/3 // Hacemos la suma de los voltajes y luego lo divimos en 3 que son la cantidad de voltajes
				Si PromeVol <= 115 Entonces
					Escribir "Voltaje correcto: ", PromeVol " V"  // Creamos un Si que determinara que si el voltaje es menor a 115 entonces dira voltaje correcto
				SiNo
					Si PromeVol <= 220 Entonces
						Escribir "	Ojo, alto voltaje: ", PromeVol " V" //Dentro del mismo Si creamos otro que nos determine el voltaje si es mayor que 115 y menor que 220
					SiNo
						Escribir "##### PELIGROOOO #####" //Si es mayor que 220 dara una alerta de peligro
					FinSi
				FinSi
				Escribir "Presione cualquier tecla para volver al menú."
				Esperar Tecla
				Limpiar Pantalla
			4:
				Escribir "ingresar los datos que deseas pasar de metros a km." // El 4to punto solicita hacer una conversion de metros a km
				Leer m // Lee el dato en metros
				km = m/1000 // La formula nos convierte los m a km
				Escribir "La conversion en km es: ", km " km." // Escribe la respuesta solicitada anteriormente.
				Escribir "Presione cualquier tecla para volver al menú."
				Esperar Tecla
				Limpiar Pantalla
			5:
				Vol = Falso	 // Si la variable establecida del ciclo es falsa, finalizara el programa.
		FinSegun
	FinMientras
FinAlgoritmo
