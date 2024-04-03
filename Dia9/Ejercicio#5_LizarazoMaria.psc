Algoritmo AlquilerUsoCarro
	Definir d, ValU, Vd, TotKm, TotFac Como Real
	Escribir "Ingrese los dias en los que usa el vehiculo" // Se Ingresa la cantidad de dias en las que se usa el vehiculo"
	Leer d
	Escribir "Ingrese el valor que se debe pagar por el uso del vehiculo"
	Leer ValU
	Vd=d*75000 //Hacemos la multiplicacion del valor equivalente a los dias por el precio de cada dia
	TotFac=ValU-Vd
	TotKm=TotFac/20000 // Se realiza la multiplicacion de los km por el valor de cada km
	Escribir "Kilometros recorridos con el carro: ", TotKm// Total de los Km de uso
FinAlgoritmo