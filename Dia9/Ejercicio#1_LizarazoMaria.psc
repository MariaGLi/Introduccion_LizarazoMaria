Algoritmo Cursos_Notas
	Repetir // Repetidor del programa.
		Escribir 'De que curso deseas calcular las notas' 
		Escribir 'Curso1=1 / Curso2=0'
		Leer curso1 // Elegir el curso.
		Si curso1=1 Entonces
			Escribir 'Curso 1' // Eleccion de curso 1.
			Escribir 'Digite la pimer nota' // Digitacion de las notas.
			Leer a1  // Lectura de las notas.
			Escribir 'Digite la 2da nota'
			Leer a2
			Escribir 'Digite la 3ra nota'
			Leer a3
			Escribir 'Digite la 4ta nota'
			Leer a4
			promedio <- (a1+a2+a3+a4)/4 // Operacion de promedio.
			Escribir 'Su nota es: ', promedio // Resultado del promedio curso 1.
		SiNo 
			Escribir 'Curso 2'
			Escribir 'Digite la pimer nota' // Eleccion curso 2.
			Leer b1 // Digitacion de las notas
			b1 <- b1*0.15 // Calcular porcentaje de la nota.
			Escribir 'Digite la 2da nota' 
			Leer b2
			b2 <- b2*0.30 // Calcular porcentaje de la nota.
			Escribir 'Digite la 3ra nota' 
			Leer b3
			b3 <- b3*0.35 // Calcular porcentaje de la nota.
			Escribir 'Digite la 4ta nota' 
			Leer b4
			b4 <- b4*0.20 // Calcular porcentaje de la nota.
			NotaC2 <- b1+b2+b3+b4 // Operacion de suma realizada a las notas con los porcentajes ya aplicados.
			Escribir 'NotaC2' // Resultado de la nota final del curso 2.
			Si NotaC2>=3 Entonces 
				Escribir 'Ha pasado el curso ', NotaC2 // Analiza si estudio o no estudio XD.
			SiNo 
				Escribir 'Ha perdido el curso ', NotaC2 // Paila hno, perdio.
			FinSi 
		FinSi
		Escribir '¿Deseas calcular otras notas?'
		Escribir 'Si=1 / No=0' // Eleccion de si seguir calculando notas o no.
		Leer SN 
	Hasta Que SN=0
FinAlgoritmo
