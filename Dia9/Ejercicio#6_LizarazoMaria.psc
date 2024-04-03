Algoritmo CalculoValorAPagar
	Escribir 'Ingrese los kilometros recorridos por el vehiculo' //Se solicita el valor de km recorridos al cliente
	Leer k // Se escriben los km
	Escribir "Ingrese la cantidad de dias que se alquilo el vehiculo" // Se solicita la cantidad de dias alquilado el vh al cliente
	Leer d // Se escriben los dias alquilados
	ValorDia = 75000*d // Se multiplica el valor del alquiler por la cantidad de dias alquilado el vh
	ValorKm = 20000*k // Se multiplica el valor de los kilometros por la cantidad de Kms recorridos por el vh
	ValorTAPagar = ValorDia+ValorKm // Se suma los resultados provenientes de las multiplicaciones anteriores
	Escribir "El valor total a pagar por el alquiler es: ", ValorTAPagar // Se escribe el valor total del alquiler
FinAlgoritmo
