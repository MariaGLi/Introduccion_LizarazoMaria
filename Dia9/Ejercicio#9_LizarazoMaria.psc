Algoritmo PosibilidadDeCapturarElVehiculo
    
    Escribir "Ingresar la velocidad del veh�culo a detener:" //  La velocidad del vehiculo ingresada ser� en km/h
    Leer V
	Escribir "Ingresar la velocidad m�xima que alcanza la motocicleta del patrullero:" // La velocidad de la motocicleta del patrullero sera en km/h
    Leer vM
	Escribir "Ingrese la distancia a la que se encuentra el veh�culo sospechoso:" // La distancia del vehiculo y la motocicleta se ingresa en km
    Leer d
	vF = vM - V // Restamos la velocidad del patrullero con la del vehiculo a capturar
	tMc = d / vF // Dividimos la distancia y la velocidad final
	tMc = tMc * 60 // Convertir horas en minutos para dar el resultado
	Escribir "El tiempo en minutos que le tomar�a al patrullero Jerxon alcanzar el veh�culo es: ", tMc, " minutos" // Resultado final que le tomara al patrullero agarrar al vehiculo.
	
FinAlgoritmo