Algoritmo definr_el_mayor_de_3_numeros
	definir n1, n2, n3, r como entero
	Escribir "escribir 3 numeros diferentes"
	Leer n1, n2, n3
	Si n1>n2 Entonces
		r <- n1
	SiNo
		r <- n2
	FinSi
	Si r>n3 Entonces
		Escribir "escribir el mayor es ",r
	SiNo
		Escribir "escribir el mayor es ",n3
	FinSi
FinAlgoritmo
