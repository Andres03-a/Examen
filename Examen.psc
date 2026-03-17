Funcion variable_de_retorno <- ConsultarSaldo ( Argumentos )
	
Fin Funcion

Algoritmo Examen
	Definir saldo Como Entero
	Definir consultar, Depositar, Retirar Como Entero
	saldo <- 1001
	Escribir "Digite su numero de cuenta"
	Leer num
	Repetir
		Escribir "Escoga una de las siguientes opciones"
		Escribir "1.Consultar saldo"
		Escribir "2.Depositar"
		Escribir "3.Retirar"
		Escribir "4.Salir"
		Leer opc
	Segun opc Hacer
		1.:
			Escribir "Su saldo es: " , saldo
		2.:
			Escribir "Digite a que numero de cuenta va depositar"
			Leer num
			Escribir "Cuanto es el monto que va depositar"
			leer num1
			Si num1 < saldo Entonces
				Escribir "El monto a sido depositado correctamente"
				Escribir "El monto que ah depositado es: " num1
			SiNo
				Escribir "El monto es mayor al que tienes"
			Fin Si
		3.:
			Escribir "Digite el monto el cual piensa Retirar"
			leer num
			Si num1 < saldo Entonces
				Escribir "El monto a sido retirado correctamente"
				Escribir "El monto que ah retirado es: " num1
			SiNo
				Escribir "El monto que quieres retirar es mayor al que tienes"
			Fin Si
		4.:
			Escribir "No has digitado ninguna opcion has salido"
	Fin Segun
Hasta Que opc = 4
FinAlgoritmo
