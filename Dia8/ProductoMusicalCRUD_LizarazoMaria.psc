// ###########################################################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
// ##########################################################
Algoritmo ProductoMusical
	Dimensionar nombreAlbumes(100)
	Dimensionar precioAlbumes(100)
	Dimensionar cantidadInventario(100)
	Dimensionar PrecioNuevo(100)
	Dimensionar PrecioA(100)
	nombreAlbumes[0] <- 'Albúm 21 (Adele)'
	nombreAlbumes[1] <- 'Albúm Thriller (Michael Jackson)'
	nombreAlbumes[2] <- 'Albúm Hombres G (Hombres G)'
	nombreAlbumes[3] <- 'Albúm Balas Perdidas (Morat)'
	nombreAlbumes[4] <- 'Albúm Sal de la Tierra (Andres Cepeda)'
	precioAlbumes[0] <- 95000
	precioAlbumes[1] <- 105000
	precioAlbumes[2] <- 90000
	precioAlbumes[3] <- 85000
	precioAlbumes[4] <- 85000
	cantidadInventario[0] <- 50
	cantidadInventario[1] <- 50
	cantidadInventario[2] <- 50
	cantidadInventario[3] <- 50
	cantidadInventario[4] <- 50
	PrecioNuevo[0] = 0
	PrecioNuevo[1] = 1
	PrecioNuevo[2] = 2
	
	Dimensionar nombreAlbum(100)
	Dimensionar precioDisco(100)
	Dimensionar cantidadDiscos(100) // Nombre del producto
	nombreAlbum[0] <- 'Albúm 21 (Adele)' // Precio total de acuerdo a la unidades compradas
	nombreAlbum[1] <- 'Albúm Thriller (Michael Jackson)' // Cantidad del producto comprado
	nombreAlbum[2] <- 'Albúm Hombres G (Hombres G)'
	nombreAlbum[3] <- 'Albúm Balas Perdidas (Morat)'
	nombreAlbum[4] <- 'Albúm Sal de la Tierra (Andres Cepeda)'
	precioDisco[0] <- 0
	Definir DM Como Entero
	Definir Discos Como Lógico
	Discos <- Falso
	Definir Music Como Logico
	Music = Verdadero
	Mientras Discos=Falso Hacer
		Limpiar Pantalla
		Escribir '////////////////LISTA DE DISCOS MUSICALES/////////////////'
		Escribir '1. Añadir discos al carrito'
		Escribir '2. Quitar discos (porque son muchos o me pase de la cuenta)'
		Escribir '3. Listar discos disponibles al publico'
		Escribir '4. listar discos añadidos al carrito'
		Escribir '0. Finalizar.'
		Escribir '////////////////LISTA DE DISCOS MUSICALES/////////////////'
		Escribir "ESO", precioDisco[0]
		Leer discoElegido
		Según discoElegido Hacer
			1:
				Escribir 'Lista de Discos Disponibles'
				Para m<-0 Hasta 4 Hacer // Agregar
					Escribir 'producto #', m // OK
					Escribir 'Productos: ', nombreAlbumes[m]
					Escribir 'Precio: ', precioAlbumes[m]
					Escribir 'Cantidad Disponible: ', cantidadInventario[m]
					Escribir ' '
				FinPara
				Leer DM
				Según DM Hacer
					0:
						Escribir '¿Cuántos discos vas a llevar?'
						Leer precioDisco[0]
						Si precioDisco[0]<=cantidadInventario[0]-1 Entonces
							Escribir 'Disco agregado satisfactoriamente'
							cantidadInventario[0] <- cantidadInventario[0]-precioDisco[0]
							PrecioA[0] = precioAlbumes[0]*precioDisco[0]
							Music=Verdadero
						SiNo
							Escribir 'La cantidad ingresada supera las cantidades disponibles en el inventario, por favor ingrese una cantidad menos'
							Leer precioDisco[0]
						FinSi
					1:
						Escribir '¿Cuántos discos vas a llevar?'
						Leer precioDisco[1]
						Si precioDisco[1]<=cantidadInventario[1]-1 Entonces
							Escribir 'Disco agregado satisfactoriamente'
							cantidadInventario[1] <- cantidadInventario[1]-precioDisco[1]
							cantidadProductos=cantidadProductos+1
						SiNo
							Escribir 'La cantidad ingresada supera las cantidades disponibles en el inventario, por favor ingrese una cantidad menos'
							Leer precioDisco[1]
						FinSi
					2:
						Escribir '¿Cuántos discos vas a llevar?'
						Leer precioDisco[2]
						Si precioDisco[2]<=cantidadInventario[2]-1 Entonces
							Escribir 'Disco agregado satisfactoriamente'
							cantidadInventario[2] <- cantidadInventario[2]-precioDisco[2]
							cantidadProductos=cantidadProductos+2
						SiNo
							Escribir 'La cantidad ingresada supera las cantidades disponibles en el inventario, por favor ingrese una cantidad menos'
							Leer precioDisco[2]
						FinSi
					3:
						Escribir '¿Cuántos discos vas a llevar?'
						Leer precioDisco[3]
						Si precioDisco[3]<=cantidadInventario[3]-1 Entonces
							Escribir 'Disco agregado satisfactoriamente'
							cantidadInventario[3] <- cantidadInventario[3]-precioDisco[3]
							cantidadProductos=cantidadProductos+3
						SiNo
							Escribir 'La cantidad ingresada supera las cantidades disponibles en el inventario, por favor ingrese una cantidad menos'
							Leer precioDisco[3]
						FinSi
					4:
						Escribir '¿Cuántos discos vas a llevar?'
						Leer precioDisco[4]
						Si precioDisco[4]<=cantidadInventario[4]-1 Entonces
							Escribir 'Disco agregado satisfactoriamente'
							cantidadInventario[4] <- cantidadInventario[4]-precioDisco[4]
							cantidadProductos=cantidadProductos+4
						SiNo
							Escribir 'La cantidad ingresada supera las cantidades disponibles en el inventario, por favor ingrese una cantidad menos'
							Leer precioDisco[4]
						FinSi
				FinSegún
			2:
				Si Music==Falso Entonces
					Escribir 'No tienes ningún disco añadido a tu carrito'
					Escribir 'Quieres continuar en el programa? (si/no) : '
					Leer DM
					Si DM==0 Entonces
						Escribir 'Muchas gracias por utilizar el programa B) '
						Discos <- Falso
					FinSi
				SiNo
					totalCompra <- 0
					Para i<-0 Hasta cantidadProductos Hacer
						Escribir '============================================'
						Escribir 'Producto #', i+1, ':'
						Escribir 'Nombre:', nombreAlbum[i]
						Escribir 'Precio por Unidad:', precioAlbumes[i]
						Escribir 'Cantidad Comprada:', precioDisco[i]
						Escribir 'Precio Total por Unidades Compradas:', precioDisco[i]
						Escribir '============================================'
						
					FinPara
					
				FinSi
				
				Escribir '¿Cual disco desea sacar del carrito?'
				Leer DM
				Según DM Hacer
					0:
						Escribir '=============================================================='
						Escribir 'Cuantos discos desea sacar'
						Leer Eliminar1
						precioDisco[0] <- cantidadInventario[0]-Eliminar1
						Eliminar11 <- precioAlbumes[0]*Eliminar1
						PrecioNuevo[0] <- PrecioA[0]-Eliminar11
						PrecioNuevo[0] <- CantidadInventario[0]+Eliminar1
						Escribir '=============================================================='
					1:
						Escribir '=============================================================='
						Escribir 'Cuantos discos desea sacar'
						Leer Eliminar2
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						Eliminar1 <- precioAlbumes[i]*Eliminar1
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						cantidadInventario[i] <- precioAlbumes[i]+cantidadInventario[i]
						Escribir '=============================================================='
					2:
						Escribir '=============================================================='
						Escribir 'Cuantos discos desea sacar'
						Leer Eliminar1
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						Eliminar1 <- precioAlbumes[i]*Eliminar1
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						cantidadInventario[i] <- precioAlbumes[i]+cantidadInventario[i]
						Escribir '=============================================================='
					3:
						Escribir '=============================================================='
						Escribir 'Cuantos discos desea sacar'
						Leer Eliminar1
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						Eliminar1 <- precioAlbumes[i]*Eliminar1
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						cantidadInventario[i] <- precioAlbumes[i]+cantidadInventario[i]
						Escribir '=============================================================='
					4:
						Escribir '=============================================================='
						Escribir 'Cuantos discos desea sacar'
						Leer Eliminar1
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						Eliminar1 <- precioAlbumes[i]*Eliminar1
						cantidadInventario[i] <- cantidadInventario[i]-Eliminar1
						cantidadInventario[i] <- precioAlbumes[i]+cantidadInventario[i]
						Escribir '=============================================================='
				FinSegún
			3:
				Escribir '/////////////////////'
				Escribir 'Discos Disponibles'
				Escribir '/////////////////////'
				Para i<-0 Hasta 4 Hacer
					Escribir '============================================'
					Escribir 'Producto #', i+1, ':'
					Escribir 'Nombre:', nombreAlbumes[i]
					Escribir 'Precio:', precioAlbumes[i]
					Escribir 'Cantidad Disponible:', cantidadInventario[i]
					Escribir '============================================'
				FinPara
				Escribir 'Quieres continuar en el programa? (si=1/no=0) : '
				Leer DM
				Si DM==0 Entonces
					Escribir 'Muchas gracias por utilizar el programa B) '
					Music <- Falso
				FinSi
			4:
				Si Music==Falso Entonces
					Escribir 'No tienes ningún disco añadido a tu carrito'
					Escribir 'Quieres continuar en el programa? (si/no) : '
					Leer DM
					Si DM==0 Entonces
						Escribir 'Muchas gracias por utilizar el programa B)'
						Discos <- Falso
					FinSi
				SiNo
					totalCompra <- 0
					Para i<-0 Hasta cantidadProductos Hacer
						Escribir '============================================'
						Escribir 'Producto #', i+1, ':'
						Escribir 'Nombre:', nombreAlbum[i]
						Escribir 'Precio por Unidad:', precioAlbumes[i]
						Escribir 'Cantidad Comprada:', precioDisco[i]
						Escribir 'Precio Total por Unidades Compradas:', precioDisco[i]
						Escribir '============================================'
						totalCompra <- totalCompra+precioDisco[i]
					FinPara
					Escribir 'Total a Pagar:', totalCompra
				FinSi
				Escribir "Presione Enter"
				Leer Enter
				
				
			0:
				discos=Falso
		FinSegún
	FinMientras
FinAlgoritmo
