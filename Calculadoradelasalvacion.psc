Algoritmo Calculadoradelasalvacion
	Definir Numero1, Numero2 Como Real 
	Definir opcionn, result Como Real
	Escribir "Ingrese el primer numero: "  
	Leer Numero1
	Escribir "Ingrese el segundo numero: "
	Leer Numero2
	Escribir "Que operacion desea realizar?"
	Escribir " Opcion 1: Suma"
	Escribir " Opcion 2: Resta"
	Escribir " Opcion 3: Multiplicacion"
	Escribir " Opcion 4: Division"
	Escribir " Opcion 5: Potenciacion"
	Escribir " Opcion 6: Radicacion"
	Leer opcionn
	Si opcionn = 1 Entonces
		result = (Numero1 + Numero2)
	SiNo 
		Si opcionn = 2 Entonces 
			result = (Numero1 - Numero2)
		SiNo
			Si opcionn = 3 Entonces
				result = (Numero1 * Numero2)
			SiNo 
				Si opcionn = 4 Y Num2 <> 0 Entonces
					result = (Numero1 / Numero2)
				SiNo
					Si opcionn = 5 Entonces
						result = Numero1^(1/Numero2)
					SiNo
						result = (Numero1 ^ Numero2)
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La respuest es: " result
FinAlgoritmo