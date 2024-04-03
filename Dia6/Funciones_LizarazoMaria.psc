// Sin parametros y sin retorno
Funcion Texto1
	Escribir "Esto es un texto"
FinFuncion

// Sin parametros pero con retorno

Funcion x = Multiplicación
	x=8*9
FinFuncion

// Con parametros pero sin retorno

Funcion Suma (x,b)
	
	Escribir x+b;
	
FinFuncion

// Con parametros y con retorno

Funcion z=Resta (n,r)
	z=n-r
FinFuncion

Algoritmo funciones
	Texto1
	
	Escribir "El resultado es: ",Multiplicación
	
	Escribir "Ingresar dos valores"
	Leer x,b
	Suma(x,b)
	
	n=10
	r=5
	Escribir Resta(n,r)
FinAlgoritmo


