Algoritmo producto_musical
	Limpiar Pantalla
	Escribir 'Men� de recomendaciones'
	Escribir '   1. Literatura'
	Escribir '   2. Cine'
	Escribir '   3. M�sica'
	Escribir '   4. Videojuegos'
	Escribir '   5. Salir'
	Escribir 'Elija una opci�n de (1-5): '
	Literatura=1500
	Cine=1000
	Musica=600
		
	Leer Op
	
	Segun OP Hacer
		1:
			Escribir "Lecturas recomendables:"
			Escribir "Uno cambia al amor de su vida, por otro amor o por otra vida (Amalia Andrade)"
			Escribir "Si, si es contigo (Calle y Poche)"
			Escribir "Lujuria (Eva Mu�oz)"
		2:
			Escribir "Pel�culas recomendables:"
			Escribir "Harry Potter y la piedra filosofal (2001)"
			Escribir "Harry Potter y la camara secreta (2002)"
			Escribir "Harry Potter y el prisionero de azkaban (2004)"
		3:
			Escribir "Discos recomendables:"
			Escribir "Thriller (Michael Jackson, 1982)"
			Escribir "21 (Adele, 2011)"
			Escribir "Si ayer fuera hoy (Morat, 2022)"
		5:
			Escribir "Gracias, vuelva prontos"
		De otro modo:
			Escribir "Opci�n no v�lida"
	FinSegun
	Escribir "Presione enter para continuar"
	Esperar Tecla 
Hasta Que OP=5


FinAlgoritmo
