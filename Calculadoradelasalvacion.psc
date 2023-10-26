Algoritmo Calculadoradelasalvacion
	Definir Num1, Num2 Como Real
	Definir Eleccion Como Entero
	Escribir "Ingrese el primer numero: "
	Leer Num1
	Escribir "Ingrese el segundo numero: "
	Leer Num2
	Escribir "Que operacion desea realizar?"
	Escribir "[1] Suma"
	Escribir "[2] Resta"
	Escribir "[3] Multiplicacion"
	Escribir "[4] Division"
	Escribir "[5] Potenciación"
	Escribir "[6] Raiz"
	Leer Eleccion
	Definir Sm, Rst, Mlt, Dvs, Ptn, Rz1, Rz2 Como Real
	Sm = Num1 + Num2
	Rst = Num1 - Num2
	Mlt = Num1 *Num2
	Dvs = Num1 / Num2
	Ptn = Num1 ^ Num2
	Rz1 = raiz(Num1)
	Rz2 = raiz(Num2)
	Si (Eleccion = 1) Entonces
		Escribir "La suma de dichos numeros es: " Sm
	Sino 
		Si (Eleccion = 2) Entonces
			Escribir "La resta de dichos numeros es: " Rst
		SiNo
			Si (Eleccion = 3) Entonces
				Escribir "La multiplicacion de dichos numeros es: " Mlt
			SiNo
				Si (Eleccion = 4) Entonces
					Escribir " La division de dichos numeros es: " Dvs
				SiNo
					Si (Eleccion = 5) Entonces
						Escribir " La potencia de dichos numeros es: " Ptn
					SiNo
						Escribir " La Raiz del primer numero es: " Rz1
						Escribir " La Raiz del segundo numero es: " Rz2
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
