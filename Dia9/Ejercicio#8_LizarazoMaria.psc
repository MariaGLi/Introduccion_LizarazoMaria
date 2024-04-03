Algoritmo TiempoDeEncuentro
	
	Definir distancia, vK, vL, tE Como Real
    distancia <- 45400  // Distancia en metros
    vK <- 12  // Velocidad de Karen en km/h
    vL <- 18  // Velocidad de Luis en km/h
	
	// Acá convierto las velocidades de Luis y Karen en m/s
	vK = vK * (1000/3600)
	vL = vL * (1000/3600)
	
	tE = distancia/(vK+vL) //Calcular el tiempo en segundos
	
	tE = tE / 60 // Como teniamos el tiempo en segundos, lo pasamos a minutos
	
	Escribir "El tiempo que tardaran Luis y Karen en encontrarse es: ", tE " minutos."
	
FinAlgoritmo