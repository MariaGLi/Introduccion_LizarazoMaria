Algoritmo CalcularPreguntasIncorrectas
    
    Escribir "Ingresar el puntaje que se ha sacado en el cuestionario:" // Se solicita el puntaje final de la prueba
    Leer pT
	pC = pT / 5 // El puntaje se divide en 5, puesto que es el valor por pregunta correcta
    pIn = (35 - pC) // Restamos la cantidad de preguntas del cuestionario con las preguntas correctas
	Escribir "El número de preguntas incorrectas es: ", pIn // Se escribe el total de preguntas incorrectas
	
FinAlgoritmo